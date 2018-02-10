Install Tensorflow-gpu
======================

Requirements
============
1. Microsoft Windows (tested on Windows 10, might also work on Windows 7)
1. a tensorflow-compatible GPU 
1. a few free gigabyte of disk space, around 10 GB for anaconda and 10 for CUDA

Installation
============
1. download CUDA 9.0.176 and Pathch 1 from the [CUDA Toolkit Archive](https://developer.nvidia.com/cuda-toolkit-archive)
    * Note that the current CUDA 9.1 is not jet supported by tensorflow 1.5
1. register and login at the [NVIDIA developer program](https://developer.nvidia.com/developer-program/signup).
1. download cuDNN from https://developer.nvidia.com/cudnn (the link is labeled "cuDNN v7.0.5 Library for Windows 10")
    * extract the file somewhere and add that path to your "Path" environment variable.
1. install tensorflow using `pip install --upgrade tensorflow-gpu` in your anaconda environment.