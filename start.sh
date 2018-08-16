#!/bin/sh
docker-compose up -d
docker exec "${PWD##*/}_snipe_1" php artisan migrate --force
