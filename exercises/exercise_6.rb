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
@store1.employees.create(first_name: "Homer", last_name: "Simpson", hourly_rate: 80)
@store1.employees.create(first_name: "Joe", last_name: "Biden", hourly_rate: 610)

@store2.employees.create(first_name: "Rick", last_name: "Virani", hourly_rate: 40)
@store2.employees.create(first_name: "Nelson", last_name: "Rogan", hourly_rate: 10)
@store2.employees.create(first_name: "Moe", last_name: "Biden", hourly_rate: 690)