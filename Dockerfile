FROM mvertes/alpine-mongo:latest

VOLUME /data/db
EXPOSE 27017

CMD mongod && mongo --eval "connect('localhost:27017/paredros').createCollection('adventures')"
