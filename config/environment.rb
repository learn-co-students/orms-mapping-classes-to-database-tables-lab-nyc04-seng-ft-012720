require 'bundler'
Bundler.require

require_relative '../lib/student'

DB = {:conn => SQLite3::Database.new("db/students.db")}

# Student.create_table
# josh = Student.new("Josh", "1")
# daryl = Student.new("Daryl", "8")
 
# josh.save
# daryl.save
