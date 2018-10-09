require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@total_revenue = Store.sum(:annual_revenue)

pp @total_revenue

@average_revenue = Store.average(:annual_revenue)

puts @average_revenue

@num_of_stores = Store.where("annual_revenue >= ?", 1000000)

puts @num_of_stores.count