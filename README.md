# linux-node-setup
Bash commands to setup a Node.JS environment in Linux RedHat machines

#Red Hat

First, you need to install Git on the machine.
```bash
#Upgrade the package manager
sudo yum upgrade;

#Install Git
sudo yum install git;

#Install our setup files (via GitHub)
git clone https://github.com/JoseBarrios/linux-node-setup.git

#Open setup directory
cd linux-node-setup/


#Run Red Hat setup script
./redhat-setup.sh
```
