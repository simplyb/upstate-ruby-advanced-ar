Assumes you have mysql and ruby 2 installed.

mysql -u root -p
> enter root password

create database advanced;

grant all privileges on advanced.* to 'advanced'@'localhost' identified by 'advanced';

gunzip advanced.sql.gz

mysql advanced < advanced.sql -u advanced -p
>advanced
