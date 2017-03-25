echo "Creating Tap3"
sudo tunctl -t tap3 -u jaume
sudo ip link set tap3 up
sudo ip add add 192.0.0.0/22 dev tap3
echo "Created Tap0"
echo "Creating Tap4"
sudo tunctl -t tap4 -u jaume
sudo ip link set tap4 up
sudo ip add add 192.0.4.0/22 dev tap4
echo "Created Tap4"
