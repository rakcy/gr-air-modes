rm -rf ./build/python*
cd ./build
cmake ../
make
sudo make install
sudo ldconfig
