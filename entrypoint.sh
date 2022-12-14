# !/bin/bash
bash ./install_boost.sh
sudo autoreconf --install
bash ./configure --with-boost=$(pwd)/boost-1.57.0
sudo make