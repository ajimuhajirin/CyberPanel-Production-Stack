#!/bin/bash

DOMAIN=$1

cd /home/$DOMAIN/public_html

wget https://wordpress.org/latest.tar.gz
tar -xvf latest.tar.gz

mv wordpress/* .
rm -rf wordpress latest.tar.gz

chown -R nobody:nogroup .
chmod -R 755 .

echo "✅ WordPress deployed for $DOMAIN"
