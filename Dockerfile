ARG TAG=23.12-py3
FROM nvcr.io/nvidia/pytorch:${TAG}
ARG MAX_JOBS=4
RUN pip install -U ninja transformers bitsandbytes datasets peft debugtoolkit accelerate wandb timm
RUN pip install -U xformers --index-url https://download.pytorch.org/whl/cu121
RUN pip install flash-attn --no-build-isolation
