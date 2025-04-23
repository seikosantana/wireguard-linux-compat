cd src
echo "Compiling Wireguard kernel module"
make
echo "Installing Wireguard kernel module"
sudo make install
echo "Loading module to running kernel"
sudo modprobe wireguard
echo "Done"

