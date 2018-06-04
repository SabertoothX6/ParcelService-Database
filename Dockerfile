FROM mysql:5.6

ENV MYSQL_ROOT_PASSWORD password

COPY ./mysqld.cnf /etc/mysql/mysql.conf.d/mysqld.cnf

COPY ./Parcel.sql /docker-entrypoint-initdb.d/

RUN /etc/init.d/mysql start

EXPOSE 3306
