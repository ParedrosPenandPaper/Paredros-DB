FROM mvertes/alpine-mongo:latest

COPY db-init.sh .

VOLUME /data/db
EXPOSE 27017

CMD [ "mongod" ]