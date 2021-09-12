sudo yum install pcre-devel zlib-devel
wget https://nginx.org/download/nginx-1.21.3.tar.gz
tar zxf nginx-1.21.3.tar.gz
./configure --prefix=/opt/nginx --add-module=/home/ssm-user/nginx_ifconfig_io
make
sudo make install