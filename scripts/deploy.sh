#!/usr/bin/env bash

echo 'Deploy'


sudo cp -f build/libs/*.jar /var/app/app.jar

docker-compose up
