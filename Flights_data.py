# Dependencies
import pymongo
import datetime

# The default port used by MongoDB is 27017
# https://docs.mongodb.com/manual/reference/default-mongodb-port/
conn = 'mongodb://localhost:27017'
client = pymongo.MongoClient(conn)

# Declare the database
db = client.flight_dataDB

# Declare the collection
collection = db.flights_db

# Part I
# A dictionary that represents the document to be inserted
# post = {
#     'vendor': 'fruit star',
#     'fruit': 'raspberry',
#     'quantity': 21,
#     'ripeness': 2,
#     'date': datetime.datetime.utcnow()
# }
# Insert the document into the database
# The database and collection, if they don't already exist, will be created at this point.
# collection.insert_one(post)

# Part II
# Ask the user for input. Store information into variables.
# vendor = input('Vendor name: ')
# fruit_type = input('Type of fruit: ')
# quantity = input('Number of boxes received: ')
# ripeness = input('Ripeness of fruit (1 is unripe; 2 is ripe, 3 is over-ripe: ')

# A dictionary that will become a MongoDB document
# post = {
#     'vendor': vendor,
#     'fruit': fruit_type,
#     'quantity': quantity,
#     'ripeness': ripeness,
#     'date': datetime.datetime.utcnow()
# }

# Insert document into collection
# collection.insert_one(post)


# Verify results:
results = db.flights_db.find()
for result in results:
    print(result)
