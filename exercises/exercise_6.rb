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
@store1.employees.create(first_name: "Sam", last_name: "Reich", hourly_rate: 65)
@store1.employees.create(first_name: "Ali", last_name: "Beardsly", hourly_rate: 40)
@store1.employees.create(first_name: "Brennan", last_name: "Mulligan", hourly_rate: 50)
@store2.employees.create(first_name: "Edna", last_name: "Mode", hourly_rate: 80)
@store2.employees.create(first_name: "Ferdinand", last_name: "Von Eigr", hourly_rate: 30)
@store2.employees.create(first_name: "Claude", last_name: "Von Reigan", hourly_rate: 90)
@store2.employees.create(first_name: "Zeke", last_name: "Von Genbu", hourly_rate: 45)