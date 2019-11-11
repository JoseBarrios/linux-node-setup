# Linux Setup
Bash commands to setup a Node.JS environment in Linux machines

# Ubuntu

First, you need to install Git on the machine.
```bash
sudo sh -c "$(curl -fsSL https://raw.githubusercontent.com/Linuxbrew/install/master/install.sh)"
eval $(/home/linuxbrew/.linuxbrew/bin/brew shellenv)
yes | sudo apt-get install build-essential curl file git

#Install our setup files (via GitHub)
git clone https://github.com/JoseBarrios/setup-linux-server.git

#Open setup directory
cd setup-linux-server

#Change permissions so it can run
chmod 700 redhat-setup.sh

#Run Redhat setup script
./redhat-setup.sh
```
