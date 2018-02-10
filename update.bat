@echo off
echo updating submodules...
git submodule update --recursive --remote

echo uninstalling old modules
pip uninstall -y atari-py
pip uninstall -y baselines
pip uninstall -y pysc2

echo installing atari-py for baselines (using master from git)
cd atari-py
pip install -e .
cd ..

echo installing baselines (using master from git)
cd baselines
pip install -e .
cd ..

echo installing pysc2
cd pysc2
pip install -e .
cd ..