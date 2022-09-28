FROM mongo:latest AS builder
ENV MONGO_INITDB_ROOT_USERNAME=sa
ENV MONGO_INITDB_ROOT_PASSWORD=C@pgemini2017
ENV MONGO_INITDB_DATABASE=mts
COPY ./mongodump-2022-09-21 /tmp/dump/
COPY ./mongorestore.sh /docker-entrypoint-initdb.d/mongorestore.sh
EXPOSE 27017