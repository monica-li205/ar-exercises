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
@store1.employees.create(first_name: "Monica", last_name: "Monica", hourly_rate: 61)
@store1.employees.create(first_name: "Pepper", last_name: "Peppo", hourly_rate: 63)

@store2.employees.create(first_name: "Kshun", last_name: "Smol", hourly_rate: 64)
@store2.employees.create(first_name: "Leslie", last_name: "Knope", hourly_rate: 67)
@store2.employees.create(first_name: "Ron", last_name: "Swanson", hourly_rate: 61)