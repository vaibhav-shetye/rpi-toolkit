cd /tmp
sudo apt-get install cmake libssl-dev libwebsockets-dev uuid-dev
wget http://mosquitto.org/files/source/mosquitto-1.4.14.tar.gz
tar xavf mosquitto-1.4.14.tar.gz && cd mosquitto-1.4.14
cmake .
# cmake -DWITH_WEBSOCKETS=ON . if you need websockets support
make -j4
sudo make install
