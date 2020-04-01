require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Bobby", last_name: "Uno", hourly_rate: 60)
@store1.employees.create(first_name: "Bobby", last_name: "Ano", hourly_rate: 600)
@store1.employees.create(first_name: "Bobby", last_name: "Eno", hourly_rate: 6000)

@store2.employees.create(first_name: "Bobby", last_name: "Ino", hourly_rate: 60000)
@store2.employees.create(first_name: "Bobby", last_name: "Ono", hourly_rate: 600000)
@store2.employees.create(first_name: "Bobby", last_name: "Yno", hourly_rate: 6000000)

pp @store1.employees

pp @store2.employees
