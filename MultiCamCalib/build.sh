

sudo apt install -y libeigen3-dev
sudo apt install -y libgflags-dev
sudo apt install -y libgoogle-glog-dev
sudo apt install -y libboost-all-dev
sudo apt install -y libyaml-cpp-dev

cmake .
make -j 8