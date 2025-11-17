#!/bin/bash
echo "Stopping existing .NET app..."

systemctl stop dotnetapp.service || true
