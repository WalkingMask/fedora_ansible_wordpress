#!/bin/sh
if [ ! -e /var/www/html/wp-config-sample.php ]; then
	wget http://wordpress.org/latest.tar.gz
	tar -zxvf latest.tar.gz
	mv ~/wordpress/* /var/www/html/
	rm ~/latest.tar.gz
	rm -rf ~/wordpress/
else
	echo "wordpress has been installed"
fi