#!/bin/bash

DOMAIN=$1

tar -czvf /home/$DOMAIN-backup.tar.gz /home/$DOMAIN

echo "✅ Backup completed!"
