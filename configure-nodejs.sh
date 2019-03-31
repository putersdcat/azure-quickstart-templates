#!/bin/bash

# Update apt cache.
sudo apt-get update

# Register the Node.js repository.
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -

# Install Node.js.
sudo apt-get install -y Node.js

# Set the home page.
# echo "<html><body><h2>Welcome to Azure! My name is $(hostname).</h2></body></html>" | sudo tee -a /var/www/html/index.html
