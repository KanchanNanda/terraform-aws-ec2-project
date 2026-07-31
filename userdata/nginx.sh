#!/bin/bash

yum update -y

amazon-linux-extras install nginx1 -y

yum install -y nginx

systemctl enable nginx
systemctl start nginx

echo "<h1>Terraform Infrastructure as Code Project</h1>" > /usr/share/nginx/html/index.html
echo "<h2>Created by Kanchan</h2>" >> /usr/share/nginx/html/index.html