pyenv install 3.9.13
pyenv global 3.9.13
python -m venv .venv
. .venv/scripts/activate
pip install torch==1.12.0+cu116 torchvision==0.13.0+cu116 torchaudio==0.12.0 --extra-index-url https://download.pytorch.org/whl/cu116
pip install opencv-python==4.6.0.66
pip install scikit-learn==1.1.1
pip install ipykernel ipywidgets tqdm
pip install numpy pandas
pip install matplotlib
pip install pytorchvideo wandb