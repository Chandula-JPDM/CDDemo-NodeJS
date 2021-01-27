#!/bin/bash

# This script is used to start the application
cd /usr/cddemo
sudo pm2 start /usr/cddemo/bin/www -n www -f
