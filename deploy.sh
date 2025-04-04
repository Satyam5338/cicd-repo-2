#!/bin/bash

sudo rm -rf /var/www/html/*
sudo cp index.html style.css /var/www/html/
sudo systemctl restart httpd
