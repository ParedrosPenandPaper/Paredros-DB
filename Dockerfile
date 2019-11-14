FROM mvertes/alpine-mongo:latest

COPY db_init.js .
RUN [ 'mongo', 'load("db_init.js")' ]

VOLUME /data/db
EXPOSE 27017

CMD [ "mongod" ]