yes | brew install node
yes | brew install cmake
yes | brew install python2
yes | brew install gcc

sudo iptables -t nat -I PREROUTING -p tcp --dport 80 -j REDIRECT --to-port 3000
sudo iptables -t nat -I PREROUTING -p tcp --dport 443 -j REDIRECT --to-port 4000
cd ..

