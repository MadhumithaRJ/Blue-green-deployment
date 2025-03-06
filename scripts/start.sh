#!/bin/bash
cd /home/ec2-user/blue-green-app

# Stop existing application
pm2 stop app || true

# Install dependencies
npm install

# Start the application
pm2 start app.js --name blue-green-app
pm2 save
pm2 restart all
