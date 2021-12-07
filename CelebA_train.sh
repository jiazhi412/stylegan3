# 1 gpu
python train.py --outdir=./training-runs/CelebA --data=./datasets/CelebA/ --cfg=stylegan3-r --gpus=1 --batch=32 --gamma=2 --batch-gpu=4

# 8 gpus
python train.py --outdir=./training-runs/CelebA --data=./datasets/CelebA/ --cfg=stylegan3-r --gpus=8 --batch=32 --gamma=2 --batch-gpu=1 --mbstd-group=1

# resume
python train.py --outdir=./training-runs/CelebA --data=./datasets/CelebA/ --resume ./training-runs/CelebA/
