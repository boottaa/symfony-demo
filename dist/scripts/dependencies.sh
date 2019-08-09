#!/bin/bash

###################################################################
# installing dependencies
###################################################################
echo -e "\n--- Installing composer packages---\n"
cd /var/www/symfony/
composer install --no-interaction
