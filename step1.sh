sudo service lighttpd stop
sudo apt-get -y install nginx php7.0-fpm php7.0-cgi php7.0-xml php7.0-sqlite3 php7.0-intl apache2-utils
sudo systemctl disable lighttpd
sudo systemctl enable php7.0-fpm
sudo systemctl enable nginx
curl -O https://raw.githubusercontent.com/MatzeNbg/pihole-change2nginx-1/master/nginx-default-pihole
sudo rm /etc/nginx/sites-available/default
sudo mv nginx-default-pihole /etc/nginx/sites-available/default
