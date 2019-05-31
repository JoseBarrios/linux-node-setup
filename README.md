# Linux Setup
Bash commands to setup a Node.JS environment in Linux RedHat machines

#Ubuntu 

First, you need to install Git on the machine.
```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/Linuxbrew/install/master/install.sh)"
eval $(/home/linuxbrew/.linuxbrew/bin/brew shellenv)
yes | sudo apt-get install build-essential curl file git

#Install our setup files (via GitHub)
git clone https://github.com/JoseBarrios/server-setups.git

#Open setup directory
cd server-setups


#Change permissions so it can run
chmod 700 redhat-setup.sh

#Run Redhat setup script
./redhat-setup.sh
```

# Bash profile
Add this to your ~./profile
```
test -d ~/.linuxbrew && eval $(~/.linuxbrew/bin/brew shellenv)
test -d /home/linuxbrew/.linuxbrew && eval $(/home/linuxbrew/.linuxbrew/bin/brew shellenv)
test -r ~/.bash_profile && echo "eval \$($(brew --prefix)/bin/brew shellenv)" >>~/.bash_profile
echo "eval \$($(brew --prefix)/bin/brew shellenv)" >>~/.profile
```
