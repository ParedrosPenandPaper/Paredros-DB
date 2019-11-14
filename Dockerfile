FROM mvertes/alpine-mongo:latest

COPY db-init.js .
RUN [ 'mongo', 'load("db-init.js")' ]

VOLUME /data/db
EXPOSE 27017

CMD [ "mongod" ]