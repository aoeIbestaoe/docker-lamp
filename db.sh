#!/bin/bash
docker run \
    -p 3306:3306 \
    --name homepage_db \
    -e MYSQL_ROOT_PASSWORD=**** \
    -e MYSQL_DATABASE=homepage \
    -e MYSQL_USER=sander \
    -e MYSQL_PASSWORD='$@nd3r' \
    -v /home/sander/LAMP/db_dir:/var/lib/mysql \
    mysql:5.7 \
    --character-set-server=utf8mb4 \
    --collation-server=utf8mb4_unicode_ci
