FROM mvertes/alpine-mongo:latest

VOLUME /data/db
EXPOSE 27017

CMD mongod
