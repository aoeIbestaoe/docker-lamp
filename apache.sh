#!/bin/bash
docker run \
    --name homepage_LAP \
    -v /home/sander/LAMP/website-root:/var/www/html \
    -p 80:80 \
    --link homepage_db:mysql \
    php-apache:latest
