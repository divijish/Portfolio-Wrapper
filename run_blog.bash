#!/bin/bash

/usr/local/mysql/support-files/mysql.server start 

cd blog-service
./gradlew &
cd ../file-server
./gradlew &
cd ../portfolio_angular_spring
./gradlew &
cd ../AuthServer
./gradlew &
