FROM mongo:latest

COPY setup.js .
VOLUME /data/db
EXPOSE 27017

CMD mongod --bind_ip_all
