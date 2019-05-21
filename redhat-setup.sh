# Install Homebrew
sh -c "$(curl -fsSL https://raw.githubusercontent.com/Linuxbrew/install/master/install.sh)"


sudo yum groupinstall 'Development Tools'
echo 'eval $(/home/linuxbrew/.linuxbrew/bin/brew shellenv)' >>~/.profile
eval $(/home/linuxbrew/.linuxbrew/bin/brew shellenv)
brew install gcc
brew install vim
brew postinstall perl
brew install cmake

#Install binary from source (in this case, Node v8)
curl --silent --location https://rpm.nodesource.com/setup_8.x | sudo bash -

#Now that we have the package, let's install it
sudo yum -y install nodejs
sudo yum install gcc-c++ make;
sudo yum install iptables-services

#Let's go back to the mail directory
cd ..
