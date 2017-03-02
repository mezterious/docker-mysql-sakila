# docker-mysql-sakila

This repository just stores the dockerfile to build a docker mysql image loaded with the sakila database.

## Build image
```bash
git clone https://github.com/mezterious/docker-mysql-sakila.git
cd docker-mysql-sakila
docker build -t mysql-sakila
```

## Run the image
```
docker run --name=sakila_db --detach --publish 6603:3306 mysql-sakila
```
