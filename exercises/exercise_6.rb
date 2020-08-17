require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 90)
@store1.employees.create(first_name: "Test", last_name: "Mans", hourly_rate: 65)
@store2.employees.create(first_name: "Orel", last_name: "Sonne", hourly_rate: 198)
@store2.employees.create(first_name: "Whomstve", last_name: "Name", hourly_rate: 45)
@store2.employees.create(first_name: "Creative", last_name: "Naming", hourly_rate: 80)