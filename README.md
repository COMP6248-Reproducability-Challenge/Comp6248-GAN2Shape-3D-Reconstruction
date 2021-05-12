# COMP6248-Reproducibility Challenge
## Do 2D GANs Know 3D Shape? Unsupervised 3D Shape Reconstruction from 2D Image GANs
### Team Members
* Jun Xuan Lee

* Seshan Kumar

* Eu Jin Ong

### Resources
* Reproduced from ICLR 2021 Conference Paper: https://openreview.net/forum?id=FGqiDsBUKL0

* Github Page: https://github.com/XingangPan/GAN2Shape

## Requirements
* **python = 3.6**
* **pytorch = 1.2**

* **neural_renderer**
```
git clone https://github.com/daniilidis-group/neural_renderer
```
* **mmcv**
```
pip install mmcv
```

* **other required dependencies**
```
conda install -c conda-forge scikit-image matplotlib opencv pyyaml tensorboardX
```

## Pretrained weights and Dataset Acquirement
```
sh scripts/download.sh
```
