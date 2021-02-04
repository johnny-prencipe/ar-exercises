require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total_revenue = Store.all.sum(:annual_revenue)
average_per_store = total_revenue / Store.all.count
total_over_million = Store.where("annual_revenue > ?", 1000000).count

print "Total revenue: "
puts total_revenue
print "Average per store: "
puts average_per_store
print "Number of stores earning over $1,000,000: "
puts total_over_million