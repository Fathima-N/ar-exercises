require_relative '../setup'
require './lib/store.rb'

puts "Exercise 1"
puts "----------"

	store1 = Store.create(name: "Burnaby", annual_revenue: 300000, mens_apparel: true, womens_apparel: true)
	# store1.name = "Burnaby"
	# store1.annual_revenue = 300000
	# store1.mens_apparel = true
	# store1.womens_apparel = true

	store2 = Store.create(name: "Richmond", annual_revenue: 1260000, womens_apparel: true)
	# store2.annual_revenue = 1260000
	# store2.womens_apparel = true

	store3 = Store.create(name: "Gastown", annual_revenue: 190000, mens_apparel: true)
	# store3.annual_revenue = 190000
	# store3.mens_apparel = true


puts Store.count