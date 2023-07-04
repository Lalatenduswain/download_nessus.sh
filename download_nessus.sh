#!/bin/bash

# Script to download and start Nessus

# Download Nessus package
curl --request GET \
  --url 'https://www.tenable.com/downloads/api/v2/pages/nessus/files/Nessus-10.5.3-ubuntu1404_amd64.deb' \
  --output 'Nessus-10.5.3-ubuntu1404_amd64.deb'

# Install Nessus package
sudo dpkg -i Nessus-10.5.3-ubuntu1404_amd64.deb

# Start Nessus service
sudo systemctl start nessusd
#sudo /etc/init.d/nessusd start

echo "Nessus has been downloaded and started successfully."
