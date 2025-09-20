#!/bin/bash
sudo rm -rf /usr/share/nginx/html/*
sudo cp -r /home/ec2-user/react-app/build/* /usr/share/nginx/html/
sudo systemctl restart nginx