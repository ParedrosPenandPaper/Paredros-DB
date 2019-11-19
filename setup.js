var conn = new Mongo("localhost:27017");
var db = conn.getDB("paredros");

db.createCollection("adventures");
db.createCollection("dataElements");
db.createCollection("users");

var testObj = { foo: "bar", test: true };

db.adventures.insertOne(testObj);
db.dataElements.insertOne(testObj);
db.users.insertOne(testObj);
