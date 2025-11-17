#!/bin/bash
cd /var/www/dotnetapp
nohup dotnet MyApp.dll > /dev/null 2>&1 &
