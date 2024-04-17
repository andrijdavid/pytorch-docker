# Docker Image for Pytorch with Xformer & flash attention


## Getting Started

To build the Docker image, run the following command:

docker build -t quay.io/repository/andrijdavid/pytorch:tag .


The following environment variables can be specified during the build process:

    TAG: The version of Pytorch to use. Default is 23.12-py3.
    MAX_JOBS: The maximum number of jobs to use during the build process. Default is 4.

The following libraries are installed in the image:

- ninja
- transformers
- bitsandbytes
- datasets
- peft
- debugtoolkit
- accelerate
- wandb
- timm
- xformers
- flash-attn

## Usage

To run a container based on the built image, use the following command:

`docker run -it --rm --gpus all quay.io/repository/andrijdavid/pytorch`

This will start a container and open an interactive shell. The --gpus all flag allows the container to access all GPUs on the host machine.
