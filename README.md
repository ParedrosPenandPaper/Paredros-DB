# paredros-db

## setup
```
docker run -d --name paredros-db --network paredros-net paredros-db
```
```
docker exec -it paredros-db mongo
```
```
load("/setup.js")
```