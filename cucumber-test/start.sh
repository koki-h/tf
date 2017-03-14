python cifar10_train.py --batch_size=64 --max_steps=1000 --data_dir=./data/cucumber --train_dir=./data/cifar10_train &
python cifar10_eval.py --data_dir=./data/cucumber --checkpoint_dir=./data/cifar10_train --eval_dir=./data/cifar10_eval --eval_interval_secs=30 &
# tensorboard --logdir=./data &
