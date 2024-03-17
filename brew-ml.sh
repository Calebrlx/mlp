
# Downloads [Homebrew](https://brew.sh)
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

chmod +x ~/Downloads/Miniforge3-MacOSX-arm64.sh
sh ~/Downloads/Miniforge3-MacOSX-arm64.sh
source ~/miniforge3/bin/activate

# Restart terminal

# New directory/folder
mkdir test
cd test


conda create --prefix ./env python=3.8
conda activate ./env

conda install -c apple tensorflow-deps
python -m pip install tensorflow-deps
python -m pip install tensorflow-macos
python -m pip install tensorflow-metal

conda install jupyter pandas numpy matplotlib scikit-learn

jupyter notebook




# import numpy as np
# import pandas as pd
# import sklearn
# import tensorflow as tf
# import matplotlib.pyplot as plt
# print(tf.config.list_physical_devices())
