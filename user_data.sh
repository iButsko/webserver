#!/bin/bash
echo apt update -y > 1.sh
chmod +x 1.sh
sh 1.sh
echo apt install nginx -y > 2.sh
chmod +x 2.sh
sh 2.sh