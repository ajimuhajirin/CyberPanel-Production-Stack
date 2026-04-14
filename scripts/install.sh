#!/bin/bash

echo "🚀 Installing CyberPanel Production Stack..."

apt update && apt upgrade -y

apt install curl wget sudo ufw -y

# Install CyberPanel
sh <(curl https://raw.githubusercontent.com/usmannasir/cyberpanel/stable/install.sh)

echo "✅ Installation Complete!"
