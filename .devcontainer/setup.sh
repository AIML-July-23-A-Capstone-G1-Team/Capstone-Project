# This file contains commands that are run everytime the container is started by vscode, for example updating OS packages.
# This is required since the commands in Dockerfile only run once when the container is created.
sudo apt update
sudo apt install -y clang-format
conda activate