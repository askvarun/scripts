sudo apt update && sudo apt upgrade

sudo systemctl stop nginx.service

sudo apt install -y apache2
sudo ufw allow in "Apache Full"

sudo apt install -y curl
sudo apt install -y mysql-server


sudo mysql_secure_installation

sudo apt install -y php libapache2-mod-php php-mysql
sudo apt install -y php-curl php-gd php-mbstring php-xml php-xmlrpc php-soap php-intl php-zip

sudo a2enmod rewrite
sudo apache2ctl configtest
sudo a2enmod ssl

#sudo systemctl restart apache2
curl -O https://wordpress.org/latest.tar.gz
tar xzvf latest.tar.gz


sudo systemctl restart apache2


