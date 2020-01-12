#!/bin/bash

docker run --name mysqldb -e MYSQL_ROOT_PASSWORD=m7 -p 3306:3306 -d mysql
