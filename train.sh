export CUDA_VISIBLE_DEVICES=4,5
python train.py --model dehazeformer-b --dataset RESIDE-IN --exp indoor --gpu 4,5