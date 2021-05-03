sudo apt update && sudo apt upgrade

sudo systemctl stop nginx.service

sudo apt install -y apache2
sudo ufw allow in "Apache Full"

sudo apt install -y curl
sudo apt install -y mysql-server


sudo mysql_secure_installation

#sudo apt install -y php libapache2-mod-php php-mysql
#sudo apt install -y php-curl php-gd php-mbstring php-xml php-xmlrpc php-soap php-intl php-zip

sudo apt install php7.4 libapache2-mod-php
sudo apt install php7.4-gd php7.4-mysql php7.4-cli php7.4-xml php7.4-mysql php7.4-memcache php7.4-memcached php7.4-zip
sudo apt install php7.4-xmlrpc php7.4-tidy php7.4-tideways php7.4-redis php7.4-mbstring php7.4-mcrypt php7.4-json php7.4-imagick php7.4-gmp

sudo a2enmod php7.4

sudo a2enmod rewrite
sudo apache2ctl configtest
sudo a2enmod ssl

#sudo systemctl restart apache2
curl -O https://wordpress.org/latest.tar.gz
tar xzvf latest.tar.gz


sudo systemctl restart apache2


