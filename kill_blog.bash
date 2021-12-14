#!/bin/bash

kill -9 $(lsof -i:80 -t) 2> /dev/null 
kill -9 $(lsof -i:90 -t) 2> /dev/null  
kill -9 $(lsof -i:9090 -t) 2> /dev/null 
/usr/local/mysql/support-files/mysql.server stop 
