# 1 gpu
python train.py --outdir=./training-runs/CelebA --data=./datasets/CelebA/ --cfg stylegan3-t --gpus=1 --batch=32 --gamma=2 --batch-gpu=16

# 8 gpus
python train.py --outdir=./training-runs/CelebA --data=./datasets/CelebA/ --cfg stylegan3-t --gpus=8 --batch=32 --gamma=2

# resume
python train.py --outdir=./training-runs/CelebA --data=./datasets/CelebA/ --resume ./training-runs/CelebA/
