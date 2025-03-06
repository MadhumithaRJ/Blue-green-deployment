#!/bin/bash

echo "Running before_install.sh"

# Stop the application if it's already running
echo "Stopping existing application..."
pm2 stop my-app || true  # PM2 is used here for Node.js apps, adjust if using another service
