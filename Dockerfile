FROM mysql:5.6

ENV MYSQL_DATABASE slow_query_log

COPY conf/install.sql /docker-entrypoint-initdb.d/

