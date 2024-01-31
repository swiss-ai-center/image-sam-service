# Base image
FROM pytorch/pytorch:2.0.0-cuda11.7-cudnn8-runtime

# Install all required packages to run the model
RUN apt update && apt install --yes git wget ffmpeg libsm6 libxext6
