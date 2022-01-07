require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Chos", last_name: "Khor", hourly_rate: 95)
@store1.employees.create(first_name: "Gooz", last_name: "Khor", hourly_rate: 100)
@store1.employees.create(first_name: "Employee", last_name: "ofTheMonth", hourly_rate: 10)
@store2.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 50)
@store2.employees.create(first_name: "Bidu", last_name: "Jafargholi", hourly_rate: 86)
# Your code goes here ...
