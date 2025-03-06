#!/bin/bash

echo "Running stop_app.sh"

# Stop the application
pm2 stop my-app || true
pm2 delete my-app || true
