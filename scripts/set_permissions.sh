#!/bin/bash
echo "Setting permissions for application..."

chown -R ec2-user:ec2-user /var/www/dotnetapp
chmod -R 755 /var/www/dotnetapp

