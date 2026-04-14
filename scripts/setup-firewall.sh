#!/bin/bash

echo "🔐 Setting up firewall..."

ufw allow 22
ufw allow 80
ufw allow 443
ufw allow 8090

ufw --force enable

echo "✅ Firewall enabled!"
