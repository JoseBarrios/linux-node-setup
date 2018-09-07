#Install binary from source (in this case, Node v8)
curl --silent --location https://rpm.nodesource.com/setup_8.x | sudo bash -

#Now that we have the package, let's install it
sudo yum -y install nodejs
sudo yum install gcc-c++ make; 

#Let's go back to the mail directory
cd ..
