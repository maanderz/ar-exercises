require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(
  first_name: "Mandy", 
  last_name: "Fung", 
  hourly_rate: 60
)

@store1.employees.create(
  first_name: "Angie", 
  last_name: "Lin", 
  hourly_rate: 160
)

@store1.employees.create(
  first_name: "Ardelia", 
  last_name: "Tay", 
  hourly_rate: 60
)

@store2.employees.create(
  first_name: "Frank", 
  last_name: "Chung", 
  hourly_rate: 60
)

@store1.employees.create(
  first_name: "Jeff", 
  last_name: "Pang", 
  hourly_rate: 60
)

# pp @store1.employees
pp @store2.employees

