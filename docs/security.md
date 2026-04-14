# Security Hardening

## Disable Root SSH
nano /etc/ssh/sshd_config

PermitRootLogin no

## Install Fail2Ban
apt install fail2ban -y

## Restart SSH
systemctl restart ssh
