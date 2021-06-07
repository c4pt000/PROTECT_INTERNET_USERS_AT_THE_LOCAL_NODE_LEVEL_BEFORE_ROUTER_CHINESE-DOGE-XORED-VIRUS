#!/bin/sh

# must also be install on every new image on a LAN behind clamav squid proxy including fresh docker images or KVM images or yum, apt, wget, curl \
# wont work due to not having the self signed cert for squidguard clamav virus scanning

sudo yum install sudo wget -y
apt-get install sudo wget -y
wget https://github.com/c4pt000/XORED-defense-photochain-project/raw/main/ECDSA.crt
sudo cp ECDSA.crt /usr/share/pki/ca-trust-source/anchors/
sudo update-ca-trust
