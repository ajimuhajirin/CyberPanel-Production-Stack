# Troubleshooting

## 403 Forbidden
chown -R nobody:nogroup /home/domain/public_html

## Restart Services
systemctl restart lsws
systemctl restart lscpd
