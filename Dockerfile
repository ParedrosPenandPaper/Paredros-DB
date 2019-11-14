FROM mvertes/alpine-mongo:latest

COPY db_init.js /docker-entrypoint-initdb.d/

VOLUME /data/db
EXPOSE 27017

CMD [ "mongod" ]