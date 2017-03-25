echo "Creating Tap0"
sudo tunctl -t tap0 -u jaume
sudo ip link set tap0 up
sudo ip add add 21.0.0.0/8 dev tap0
echo "Created Tap0"
echo "Creating Tap1"
sudo tunctl -t tap1 -u jaume
sudo ip link set tap1 up
sudo ip add add 22.0.0.0/8 dev tap1
echo "Created Tap1"
