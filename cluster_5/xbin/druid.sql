#!/app/mysql-5.6.28-linux-glibc2.5-x86_64/bin/mysql -h 127.0.0.1 -u root

create user 'druid'@'%' identified by 'druid';
create user 'druid'@'localhost' identified by 'druid';
grant all privileges on *.* to 'druid'@'%' with grant option;
grant all privileges on *.* to 'druid'@'localhost' with grant option;
flush privileges;
create database cluster_5 default character set utf8;


