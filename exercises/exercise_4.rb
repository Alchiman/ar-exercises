require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"
Store.create(name:"Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true )
Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
Store.create(name: "Yeletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true )
@mens_stores = Store.where(mens_apparel: true)
@mens_stores.each do |store|
  puts "store name: #{store.name}, annual revenue: #{store.annual_revenue}"
end 
@womens_stores_less_than_1m = Store.where("womens_apparel = true and annual_revenue < 1000000")

@womens_stores_less_than_1m.each do |store|
  puts "store name: #{store.name}, annual revenue: #{store.annual_revenue}"
end 

# Your code goes here ...
