FROM mysql:5.6

ENV MYSQL_ROOT_PASSWORD password

COPY ./mysqld.cnf /etc/mysql/mysql.conf.d/mysqld.cnf

COPY ./Parcel.sql /docker-entrypoint-initdb.d/

EXPOSE 3306

ENTRYPOINT ["/etc/init.d/mysql","start"]


