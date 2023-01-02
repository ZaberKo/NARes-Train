import multiprocessing as mp
import os 
import time
import argparse


def run(q, id):
    while True:
        try:
            config = q.get(False)
            cmd = f"CUDA_VISIBLE_DEVICES={id} nohup python main.py --config_path ./configs/nasbench/medium --version arch_{config} --seed 0 --run r1 --apex-amp > train_logs/nasbench/nasbench-medium-r1@arch_{config}.log"
            try:
                print(cmd)
                # time.sleep(3)
                os.system(cmd)
            except Exception as e:
                print(f"Error : pid={id} cmd={cmd} e={e}")
            # print(id, q.get(False))
        except Exception:
            break
    # q.put('hello')


if __name__ == '__main__':
    parser = argparse.ArgumentParser(description='RobustArc')
    parser.add_argument('--machine_name', type=str, default="shadowfax")
    args = parser.parse_args()
    print(args)
    mp.set_start_method('spawn')
    q = mp.Queue()
    for i in range(10050, 10150):
        q.put(str(i).zfill(3))
    processes = [mp.Process(target=run, args=(q,i)) for i in range(10)]
    for i in processes:
        i.start()
    # q.join()
    for i in processes:
        i.join()
    # p.start()
    # for i in range(1, 5162):
    #     print(q.get())
    # p.join()
