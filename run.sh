# limit_dataset_size: whether to limit test dataset size. if 0, the dataset size is unlimited and we use all the samples in the dataset for testing.
# method: role_play or zero_shot or adaptive_role_play
# dataset: 12 datasets
# In addition to the above three variables, it is recommended to change the script after knowing the code
model=turbo
dataset=aqua
python main.py --limit_dataset_size=0 --method=adaptive_role_play --model=${model} --dataset=${dataset} > res.txt