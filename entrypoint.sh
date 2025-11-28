#!/bin/sh
set -e

# Get the value of the environment variable, defaulting to localhost:8000
BACKEND_URL=${BACKEND_API_URL:-http://localhost:8000}

# Define the file to modify
CONFIG_FILE="/usr/share/nginx/html/index.html"

# Use sed to replace the placeholder in the index.html file
# 'REPLACE_BACKEND_URL' is replaced with the value of $BACKEND_URL
sed -i "s|REPLACE_BACKEND_URL|${BACKEND_URL}|g" $CONFIG_FILE

# Execute the main Nginx command
exec nginx -g 'daemon off;'