# paredros-db

## setup
```
docker run -d --name paredros-db --network paredros-net paredros-db
```
```
docker exec paredros-db mongo --eval "connect('localhost:27017/paredros').createCollection('adventures')"
```