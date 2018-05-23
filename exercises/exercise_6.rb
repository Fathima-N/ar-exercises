require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Fathima", last_name: "Deen", hourly_rate: 400)
@store1.employees.create(first_name: "Ben", last_name: "Boo", hourly_rate: 20)
@store2.employees.create(first_name: "Gary", last_name: "Doo", hourly_rate: 10)
@store2.employees.create(first_name: "Mary", last_name: "Larry", hourly_rate: 100)
@store2.employees.create(first_name: "Grep", last_name: "Pep", hourly_rate: 50)
