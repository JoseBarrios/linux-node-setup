sudo yum install python;
cd ..
git clone https://github.com/letsencrypt/letsencrypt;
cd letsencrypt/;

#Replace directory [ec2-user/xxxx/config] with new app directory, and same goes for domains and subdomains
./certbot-auto certonly --webroot -w /home/ec2-user/barrios.io/config -d barrios.io -d www.barrios.io
#Create syslinks to certificates in the server's public folder
#Make sure port 80 (http) and 443 (https) forward to the respective http and https servers (usually 3000 and 4000)
