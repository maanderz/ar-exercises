require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
surrey = Store.create(
  name: 'Surrey', 
  annual_revenue: '224000', 
  mens_apparel: 'false', 
  womens_apparel: 'true'
)

whistler = Store.create(
  name: 'Whistler', 
  annual_revenue: '1900000', 
  mens_apparel: 'true', 
  womens_apparel: 'false'
)

yaletown = Store.create(
  name: 'Yaletown', 
  annual_revenue: '430000', 
  mens_apparel: 'true', 
  womens_apparel: 'true' 
)

puts Store.count

@mens_store = Store.where({mens_apparel: true})

pp @mens_store

@mens_store.all().each do |store|
  p store.name
  p store.annual_revenue
end

@womens_store = Store.where("womens_apparel = ? AND annual_revenue <= ?", true, 1000000)

pp @womens_store

@womens_store.all().each do |store|
  p store.name
  p store.annual_revenue
end