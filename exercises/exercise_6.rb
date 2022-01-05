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
@store1.employees.create(first_name: "Scott", last_name: "Putt", hourly_rate: 100)
@store1.employees.create(first_name: "Noah", last_name: "Gill", hourly_rate: 5)
@store2.employees.create(first_name: "Real", last_name: "Person", hourly_rate: 6)
@store2.employees.create(first_name: "Sarah", last_name: "Jones", hourly_rate: 60)
@store2.employees.create(first_name: "Dasha", last_name: "Tweed", hourly_rate: 60)