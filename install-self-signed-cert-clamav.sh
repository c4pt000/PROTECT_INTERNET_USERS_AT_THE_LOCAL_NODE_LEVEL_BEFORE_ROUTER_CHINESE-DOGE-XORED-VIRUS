#!/bin/sh
wget https://github.com/c4pt000/XORED-defense-photochain-project/raw/main/ECDSA.crt
sudo cp ECDSA.crt /usr/share/pki/ca-trust-source/anchors/
sudo update-ca-trust
