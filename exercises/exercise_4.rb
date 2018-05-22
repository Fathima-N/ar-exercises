require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

store4 = Store.create(name: "Surrey")
store4.annual_revenue = 224000
store4.womens_apparel = true

store5 = Store.create(name: "Whistler")
store5.annual_revenue = 1900000
store5.mens_apparel = true

store6 = Store.create(name: "Yaletown")
store6.annual_revenue = 430000
store6.mens_apparel = true
store6.womens_apparel = true


@mens_stores = Store.where(mens_apparel: true)
@mens_stores.find do |store| 
	puts "this is #{store.name}"
	puts store.annual_revenue
end 

@womens_store_revenue = Store.where(womens_apparel: true).where(annual_revenue: (0..100000))

puts @womens_store_revenue

