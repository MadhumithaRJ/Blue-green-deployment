
#!/bin/bash

echo "Running start_app.sh"

# Start the application (assuming PM2 is being used for process management)
cd /var/www/html
pm2 start app.js --name "my-app"  # Replace "app.js" with the entry file of your app
pm2 save
