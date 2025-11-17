#!/bin/bash

echo "Starting .NET app using systemd..."

systemctl daemon-reload
systemctl start dotnetapp.service
systemctl enable dotnetapp.service

