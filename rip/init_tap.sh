echo "Creating Tap0"
sudo tunctl -t tap0 -u jaume
sudo ip link set tap0 up
sudo ip add add 10.0.0.2/24 dev tap0
echo "Created Tap0"

echo "configurant rutes"
sudo route add -net 10.0.0.0 netmask 255.255.255.0 gw 10.0.0.1 
sudo route add -net 11.0.0.0 netmask 255.255.255.0 gw 10.0.0.1 
sudo route add -net 12.0.0.0 netmask 255.255.255.0 gw 10.0.0.1
echo "rutes OK" 


