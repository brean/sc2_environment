StarCraft II Machine Learning environment
=========================================
Easy install and update [Blizzard StarCraft II](https://starcraft2.com) Machine Learning environment for Windows (using Anaconda).

Requirements
============
1. Microsoft Windows (tested on Windows 10, might also work on Windows 7)
1. (optional) A tensorflow-compatible GPU 
1. a few free gigabyte of disk space, around 10 GB for anaconda and 10 for CUDA

Installation
============
1. Install [anaconda](https://www.anaconda.com/download/)
1. setup git e.g. by installing [Github Desktop](https://desktop.github.com/) or [git_windows using anaconda](https://anaconda.org/swc/git_windows)
1. start the anaconda prompt and change into this directory
1. install tensorflow (just run `pip install tensorflow`) or install tensorflow-gpu, see [tensorflow-gpu](tensorflow-gpu.md)
1. run update.bat
1.1 Note that this will uninstall all previous versions of atari-py, baselines and pysc2 to make sure the working master-versions from github are used because at this time (Feb. 2018) the versions on pypi are not working for Windows.