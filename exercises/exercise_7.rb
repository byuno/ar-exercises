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
puts "Enter store name"
@user_input_store = $stdin.gets.chomp
@new_store = Store.create(name: @user_input_store)
@new_store.errors.messages.each { |error| puts "Error: #{error}"}




