#!/bin/bash
sudo yum install httpd -y
sudo systemctl start httpd
sudo systemctl enable httpd
sudo echo 'Hello from ${environment} the instance' > /var/www/html/index.html

# 'Hello from dev the instance'
# 'Hello from qa the instance'
# 'Hello from prod the instance'