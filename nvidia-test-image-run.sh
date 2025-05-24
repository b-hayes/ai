# This command is used to verify that the Nvidia toolkit is installed and the GPUs can be access by docker containers.
docker run -it --gpus all --rm nvcr.io/nvidia/cuda:latest nvidia-smi