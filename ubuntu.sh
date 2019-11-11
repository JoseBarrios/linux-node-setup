yes | brew install node@10 #LTS EOL: 2021-04-01
echo 'export PATH="/home/linuxbrew/.linuxbrew/opt/node@10/bin:$PATH"' >> ~/.bash_profile
export LDFLAGS="-L/home/linuxbrew/.linuxbrew/opt/node@10/lib"
export CPPFLAGS="-I/home/linuxbrew/.linuxbrew/opt/node@10/include"

yes | brew install cmake
yes | brew install python2
yes | brew install gcc

# Port forwarding
sudo iptables -t nat -I PREROUTING -p tcp --dport 80 -j REDIRECT --to-port 3000
sudo iptables -t nat -I PREROUTING -p tcp --dport 443 -j REDIRECT --to-port 4000

cd ..

