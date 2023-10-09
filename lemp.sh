sudo apt update
sudo apt install -y nginx

sudo apt install -y mysql-server
sudo mysql_secure_installation

sudo apt install -y memcached
sudo apt install -y libmemcached-tools
# sudo nano /etc/memcached.conf
sudo systemctl restart memcached


sudo add-apt-repository universe
sudo apt-add-repository ppa:ondrej/php

sudo apt install -y php-fpm php-mysql php-memcached php-cli
sudo apt install -y python3-certbot-nginx

sudo apt install -y php-curl php-gd php-intl php-mbstring php-soap php-xml php-xmlrpc php-zip
sudo systemctl restart php7.4-fpm

sudo chown -R $USER:$USER /var/www/
sudo chown -R www-data:www-data /var/www/

curl -LO https://wordpress.org/latest.tar.gz
tar xzvf latest.tar.gz


