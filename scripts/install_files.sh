mkdir /nginx
mkdir /nginx/hls
# make path /nginx accessible to client
chown -R www-data:www-data /nginx
# move video player to path
mv assets/index.html /nginx/index.html
# replace nginx conf with new conf
mv /usr/local/nginx/conf/nginx.conf /usr/local/nginx/conf/nginx.conf.old
mv assets nginx.conf /usr/local/nginx/conf/nginx.conf
