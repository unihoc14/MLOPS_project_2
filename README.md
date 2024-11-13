# My ML Project

This project contains a machine learning training script that can be run inside a Docker container. Follow the steps below to clone the repository, build the Docker image, and run the training script.

## Prerequisites

- Docker installed on your machine
- Git installed on your machine
- Weights & Biases (wandb) account (if you want to use wandb for logging)
- SSH key (if you want to use wandb for logging)

## Project Summary

This project demonstrates how to containerize a machine learning application by creating a Docker image that runs a training script with optimized hyperparameters. The project includes a Python script for data processing, model training, and a Docker configuration to ensure a reproducible environment.

## Repository Structure

my_ml_project/
├── .dockerignore # Specifies files and directories to be ignored by Docker
├── Dockerfile # Dockerfile to build the training image
├── README.md # Project documentation
├── main.py # Main script to run the training with specified hyperparameters
├── requirements.txt # Python dependencies for the project


## Getting Started

1. **Clone the repository**:

    ```sh
    git clone https://github.com/unihoc14/MLOPS_project_2.git
    cd MLOPS_project_2
    ```

2. **Build the Docker image**:

    ```sh
    docker build -t my_ml_project .
    ```

3. **Run the Docker container**:

    ```sh
    docker run --rm -it my_ml_project
    ```

    During the run, you will be prompted to log in to Weights & Biases (wandb). If you want to use wandb for logging, make sure you have an account and your SSH key set up.

## Running on GitHub Codespaces

1. **Open the repository in GitHub Codespaces**:

    Go to your GitHub repository, click on the `Code` button, and select `Open with Codespaces`. This will create a new Codespace with the Dev Container configuration.

2. **Build the Docker image**:

    Once the Codespace is set up, open the terminal in VS Code and run the following command to build the Docker image:

    ```sh
    docker build -t my_ml_project .
    ```

3. **Run the Docker container**:

    After building the image, run the following command to start the training process inside the Docker container:

    ```sh
    docker run --rm -it my_ml_project
    ```

    During the run, you will be prompted to log in to Weights & Biases (wandb). If you want to use wandb for logging, make sure you have an account and your SSH key set up.


