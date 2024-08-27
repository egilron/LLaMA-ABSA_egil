# To be run by the container
cd /home/egilron
pwd
python -c "import torch; print(torch.cuda.is_available())"
python3 main.py --model microsoft/Orca-2-13b --data_path tasd/rest16 --instruction_tuning --no_wandb