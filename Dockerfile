FROM mongo:latest

COPY setup.js /docker-entrypoint-initdb.d/
VOLUME /data/db
EXPOSE 27017

CMD mongod
