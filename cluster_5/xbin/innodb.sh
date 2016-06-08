#!/bin/sh

nohup /app/mysql-5.6.28-linux-glibc2.5-x86_64/bin/mysqld --defaults-file=/data/mysql/cluster_5/conf/my.cnf > /dev/null 2>&1 &

