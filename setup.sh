# run using 
# bash path_to_folder/setup_git.sh

git config --global user.email "yourmail@mail.com"
git config --global user.name "Your Name (UCloud)"

sudo apt-get update
sudo apt-get install python3-venv

pip install --upgrade pip
pip install ipykernel
python3 -m ipykernel install --user --name=nlp-e23
