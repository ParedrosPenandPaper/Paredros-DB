// init script for mongo db

const db = connect('localhost:27017/paredros').createCollection('adventures')
