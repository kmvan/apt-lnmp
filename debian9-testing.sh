#!/sbin/sh
apt update && apt upgrade -y
apt install software-properties-common python-pip	 php7.3-common php7.3-bcmath php7.3-fpm nginx php7.3-mbstring php7.3-sqlite3 php7.3-mysqli php7.3-redis php7.3-opcache php7.3-exif php7.3-imagick php7.3-gd php7.3-zip php7.3-curl imagemagick mariadb-server redis-server curl certbot screen vim htop iftop git php7.3-xml
mysql_secure_installation
