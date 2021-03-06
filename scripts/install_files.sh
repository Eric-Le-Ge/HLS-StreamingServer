mkdir /nginx
mkdir /nginx/hls
# make path /nginx accessible to client
chown -R www-data:www-data /nginx
# move video player to path
cp assets/index.html /nginx/index.html
# place server ip address in video player
IP=$(curl https://ifconfig.me)
sed -i "s/YOUR_SERVER_IP/${IP}/g" /nginx/index.html
# replace nginx conf with new conf
mv /usr/local/nginx/conf/nginx.conf /usr/local/nginx/conf/nginx.conf.old
cp assets/nginx.conf /usr/local/nginx/conf/nginx.conf
