#!/bin/bash

echo "Running after_install.sh"

# Install Node.js dependencies
cd /var/www/html
npm install

# Set environment-specific configurations (optional)
if [ "$ENV" == "blue" ]; then
  cp /var/www/html/config/config-blue.json /var/www/html/config/config.json
else
  cp /var/www/html/config/config-green.json /var/www/html/config/config.json
fi
