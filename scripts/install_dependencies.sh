cd ~
apt-get update
git clone https://github.com/sergey-dryabzhinsky/nginx-rtmp-module.git
apt-get install build-essential libpcre3 libpcre3-dev libssl-dev
apt-get install --reinstall zlibc zlib1g zlib1g-dev
apt-get install zlib
wget http://nginx.org/download/nginx-1.14.2.tar.gz
tar -xf nginx-1.14.2.tar.gz
cd nginx-1.14.2/
./configure --with-http_ssl_module --add-module=../nginx-rtmp-module
make -j 1
make install