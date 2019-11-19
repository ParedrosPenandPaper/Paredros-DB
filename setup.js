const db = connect('localhost:27017/paredros')
db.createCollection('adventures')
db.createCollection('dataElements')
db.createCollection('users')