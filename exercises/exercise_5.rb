require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

@revenue = Store.sum(:annual_revenue)
puts @revenue

@average = @revenue / Store.count
puts @average

@profitable = Store.where("annual_revenue > ?", 1000000).count
puts @profitable