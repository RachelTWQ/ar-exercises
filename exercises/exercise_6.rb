require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "ABC", last_name: "DEF", hourly_rate: 25)
@store1.employees.create(first_name: "UVW", last_name: "XYZ", hourly_rate: 100)
@store2.employees.create(first_name: "GHI", last_name: "JKL", hourly_rate: 45)
@store1.employees.create(first_name: "Lol", last_name: "Lmao", hourly_rate: 80)
@store2.employees.create(first_name: "OPQ", last_name: "RST", hourly_rate: 53)