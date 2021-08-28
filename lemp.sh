sudo apt update
sudo apt install nginx

sudo apt install mysql-server
sudo mysql_secure_installation

sudo apt install memcached
sudo apt install libmemcached-tools
# sudo nano /etc/memcached.conf
sudo systemctl restart memcached


sudo add-apt-repository universe

sudo apt install php-fpm php-mysql php-memcached php-cli

sudo apt install php-curl php-gd php-intl php-mbstring php-soap php-xml php-xmlrpc php-zip
sudo systemctl restart php7.4-fpm

sudo chown -R $USER:$USER /var/www/

curl -LO https://wordpress.org/latest.tar.gz
tar xzvf latest.tar.gz


