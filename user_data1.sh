#!/bin/bash
apt update -y
apt install nginx -y
snap install core
snap refresh core
snap install --classic certbot
wget https://dl.eff.org/certbot-auto
chmod a+x certbot-auto