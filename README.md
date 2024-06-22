### 1. Name the data repos as follows and keep them in the `data` folder:

`/data/stage_2_test_images`
`/data/stage_2_train_images`

### 2. Download and save the data from the following google-drive link:

`https://drive.google.com/drive/folders/1eew7oO_znxITC6PfyjdmqMhl-BgmWIY7`

### 3. For setting up local dev there are two options:

#### 1. Setup Anaconda locally, import the environment and run jupyter notebook

1. Download anaconda distribution for your OS from the following link:
   `https://www.anaconda.com/download/`

2. Install anaconda by following the instructions for your OS.

For linux run the following commands

```bash
chmod a+x Anaconda3-2024.02-1-Linux-x86_64.sh
./Anaconda3-2024.02-1-Linux-x86_64.sh
```

3. Import the environment by running the following command:

```bash
conda env create -n capstone -f environment.yml
```

4. Activate the environment by running the following command:

```bash
conda activate capstone
```

5. Run jupyter notebook by running the following command:

```bash
jupyter notebook
```

#### 2. Use the following docker image and vscode devcontainer:

1. Install docker from the following link:
   `https://docs.docker.com/get-docker/`
2. Install vscode from the following link:
   `https://code.visualstudio.com/`

3. Install the following extensions in vscode:

   - Remote Development
   - Python
   - Jupyter
   - Any other plugins you like

4. Open the project in vscode and click on the green icon in the bottom left corner and select `Reopen in Container`

5. Run the following command to install the environment in the container:

```bash
conda env create -n capstone -f environment.yml
```

6. Run the following command to activate the environment in the container:

```bash
conda activate capstone
```
