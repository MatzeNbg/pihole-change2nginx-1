sudo service lighttpd stop
sudo apt-get -y install nginx php7.0-fpm php7.0-cgi php7.0-xml php7.0-sqlite3 php7.0-intl apache2-utils
sudo systemctl disable lighttpd
sudo systemctl enable php7.0-fpm
sudo systemctl enable nginx
nano /etc/nginx/sites-available/default
