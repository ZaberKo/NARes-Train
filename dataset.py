from torchvision import datasets, transforms
from torch.utils.data import DataLoader

# According to "https://github.com/tml-epfl/understanding-fast-adv-training/blob/master/data.py", there is not problem with SVHN dataloader
# Datasets
available_datasets = ['CIFAR10', 'CIFAR100']

transform_options = {
    "CIFAR10": {
        "train_transform": [transforms.RandomCrop(32, padding=4),
                            transforms.RandomHorizontalFlip(),
                            transforms.ToTensor()],
        "test_transform": [transforms.ToTensor()]},
    "CIFAR100": {
        "train_transform": [transforms.RandomCrop(32, padding=4),
                            transforms.RandomHorizontalFlip(),
                            transforms.RandomRotation(20),
                            transforms.ToTensor()],
        "test_transform": [transforms.ToTensor()]},
}


class DatasetGenerator():
    def __init__(self, train_batch_size=128, eval_batch_size=256,
                 train_portion=0.5, data_path='data/', dataset_type='CIFAR10',
                 num_of_workers=4, num_of_classes=10, use_cutout=False, input_size=32,
                 use_cutmix=False, use_augmentation=False, use_additional_data=False,
                 additional_data_path='ti_500K_pseudo_labeled.pickle', cutout_length=16):
        self.train_batch_size = train_batch_size
        self.eval_batch_size = eval_batch_size
        self.train_portion = train_portion
        self.input_size = input_size

        self.num_of_classes = num_of_classes
        if dataset_type == 'CIFAR10':
            name = 'cifar10'
            self.num_of_classes = 10
        elif dataset_type == 'CIFAR100':
            name = 'cifar100'
            self.num_of_classes = 100
        self.data_path = '/zhichao/codes/data/{}'.format(name)  # A100
        # self.data_path = '/raid/huangsh/datasets/{}'.format(name)  #for dgx2
        self.data_path = '/zhichao/dataset/{}'.format(name)  # for AIStation
        # self.data_path = '/research/hal-huangs88/datasets/{}'.format(name)  # for hal-server
        self.dataset_type = dataset_type

        if self.dataset_type not in available_datasets:
            raise('Dataset type %s not implemented' % self.dataset_type)
        self.num_of_workers = num_of_workers
        self.use_cutout = use_cutout
        self.use_cutmix = use_cutmix
        self.use_augmentation = use_augmentation
        self.cutout_length = cutout_length
        self.use_additional_data = use_additional_data
        self.additional_data_path = "{}/ti_500K_pseudo_labeled.pickle".format(self.data_path)
        self.data_loaders = self.loadData()
        return

    def getDataLoader(self):
        return self.data_loaders

    def loadData(self):
        train_transform = transform_options[self.dataset_type]['train_transform']
        test_transform = transform_options[self.dataset_type]['test_transform']
        if self.use_cutout and self.dataset_type == 'CIFAR10':
            train_transform[0] = transforms.RandomCrop(32, padding=4, fill=128)
        # change the input scale in transforms according to the input argument
        if 'CIFAR' in self.dataset_type:
            if self.input_size > 32:    # need to do some changes with the transforms
                train_transform.insert(0, transforms.Resize(self.input_size))
                train_transform[1] = transforms.RandomCrop(self.input_size, padding=4*(self.input_size//32))
                test_transform.insert(0, transforms.Resize(self.input_size))
        print(train_transform, test_transform)
        train_transform = transforms.Compose(train_transform)
        test_transform = transforms.Compose(test_transform)

        if self.dataset_type == 'CIFAR10':
            self.num_of_classes = 10
            train_dataset = datasets.CIFAR10(root=self.data_path, train=True,
                                             transform=train_transform, download=True)

            test_dataset = datasets.CIFAR10(root=self.data_path, train=False,
                                            transform=test_transform, download=True)

        elif self.dataset_type == 'CIFAR100':
            self.num_of_classes = 100
            train_dataset = datasets.CIFAR100(root=self.data_path, train=True,
                                              transform=train_transform, download=True)

            test_dataset = datasets.CIFAR100(root=self.data_path, train=False,
                                             transform=test_transform, download=True)
        else:
            raise('Dataset type %s not implemented' % self.dataset_type)

        data_loaders = {
            'train_total': len(train_dataset),
            'test_total': len(test_dataset)
        }
        print(data_loaders)

        data_loaders['train_dataset'] = DataLoader(dataset=train_dataset,
                                                   batch_size=self.train_batch_size,
                                                   shuffle=True,
                                                   pin_memory=True,
                                                   drop_last=True,
                                                   num_workers=self.num_of_workers)

        data_loaders['test_dataset'] = DataLoader(dataset=test_dataset,
                                                  batch_size=self.eval_batch_size,
                                                  shuffle=False,
                                                  pin_memory=True,
                                                  num_workers=self.num_of_workers)
        data_loaders['train_set'], data_loaders['test_set'] = train_dataset, test_dataset
        data_loaders['train_batch_size'], data_loaders['test_batch_size'] = self.train_batch_size, self.eval_batch_size
        data_loaders['num_workers'] = self.num_of_workers
        return data_loaders
