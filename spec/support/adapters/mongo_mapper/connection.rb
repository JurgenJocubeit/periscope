require 'mongo_mapper'

MongoMapper.connection = Mongo::Connection.new
MongoMapper.database = 'periscope_test'
