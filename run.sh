#!/bin/sh
# pip3 install torchvision==0.10.0
# pip3 install pytorch==1.9.0
pip install torch==1.9.0+cpu torchvision==0.10.0+cpu -f https://download.pytorch.org/whl/torch_stable.html
pip3 install packaging
pip3 install datetime
pip3 install cycler
pip3 install kiwisolver
pip3 install wheel
pip3 install -U iopath
pip3 install simplejson
pip3 install psutil
pip3 install tensorboard
pip3 install pyyaml==5.1
pip3 install av
pip3 install pytz
pip3 install scipy
pip3 install opencv-python
pip3 install scikit-learn
pip3 install pandas
pip3 install 'git+https://github.com/facebookresearch/fvcore'
pip3 install 'git+https://github.com/facebookresearch/fairscale'
pip3 install "git+https://github.com/facebookresearch/pytorchvideo.git"
pip3 install detectron2 -f https://dl.fbaipublicfiles.com/detectron2/wheels/cpu/torch1.9/index.html
