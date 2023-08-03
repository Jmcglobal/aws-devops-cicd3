# add nodejs to yum
# curl -sL https://rpm.nodesource.com/setup_lts.x | bash -
apt install nodejs npm -y #default-jre ImageMagick

# install pm2 module globaly
npm install -g pm2
pm2 update

# delete existing bundle
cd /home/ubuntu
# rm -rf node