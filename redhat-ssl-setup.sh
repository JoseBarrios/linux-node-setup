sudo yum install python;
git clone https://github.com/letsencrypt/letsencrypt;
cd letsencrypt/;
./certbot-auto certonly --webroot -w /home/ec2-user/barrios.io/public -d barrios.io -d www.barrios.io
#Create syslinks to certificates in the server's public folder
#Make sure port 80 (http) and 443 (https) forward to the respective http and https servers (usually 3000 and 4000)
