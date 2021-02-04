require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
@store = Store.create(
  name: 'asd',
  annual_revenue: 0,
  womens_apparel: false,
  mens_apparel: false
)

puts @new_store.errors.messages

@employee = @store.employees.create(first_name: "", last_name: "", hourly_rate: -10)

puts @employee.errors.messages
