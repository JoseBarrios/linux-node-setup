# Linux Setup
Bash commands to setup a Node.JS environment in Linux RedHat machines

#Red Hat

First, you need to install Git on the machine.
```bash
#Upgrade the package manager
sudo yum upgrade;

#Install Git
sudo yum install git;

#Install our setup files (via GitHub)
git clone https://github.com/JoseBarrios/server-setups.git

#Open setup directory
cd server-setups


#Change permissions so it can run
chmod 700 redhat-setup.sh

#Run Redhat setup script
./redhat-setup.sh
```
