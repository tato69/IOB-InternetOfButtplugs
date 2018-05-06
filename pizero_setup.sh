systemctl default ssh
sudo apt-get install 
sudo apt-get install python3-pip
sudo apt-get install bluetooth bluez bluez-tools rfkill rfcomm python-bluez pi-bluetooth bluez bluez-firmware libbluetooth-dev libglib2.0-dev python-dev -y
pip3 download gattlib
tar xvzf ./gattlib-0.20150805.tar.gz
cd gattlib-0.20150805/
sed -ie 's/boost_python-py34/boost_python-py35/' setup.py
pip3 install .
pip3 install pybluez



