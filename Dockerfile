FROM mysql

ENV MYSQL_DATABASE sakila
ENV MYSQL_USER sakila
ENV MYSQL_PASSWORK sakila
ENV MYSQL_ROOT_PASSWORD root

ADD *sakila*sql /docker-entrypoint-initdb.d/
