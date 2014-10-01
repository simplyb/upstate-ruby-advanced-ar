#Upstate Ruby - Advanced ActiveRecord

These instructions assume you have ruby, git, and MySQL installed already.

$ git clone git@github.com:simplyb/upstate-ruby-advanced-ar.git

$ cd upstate-ruby-advanced-ar

$ mysql -u root -p
> enter root password

> create database advanced;

> grant all privileges on advanced.* to 'advanced'@'localhost' identified by 'advanced';

$ gunzip advanced.sql.gz

$ mysql advanced < advanced.sql -u advanced -p
> advanced

$ bundle install

$ ruby env.rb
