require_relative '../setup'

puts "Exercise 1"
puts "----------"

class Stores < ActiveRecord::Base
	store1 = Stores.create(name: "Burnaby")
	store1.annual_revenue = 300000
	store1.mens_apparel = true
	store1.womens_apparel = true

	store2 = Stores.create(name: "Richmond")
	store2.annual_revenue = 1260000
	store2.womens_apparel = true

	store3 = Stores.create(name: "Gastown")
	store3.annual_revenue = 190000
	store3.mens_apparel = true
end

# class Burnaby < ActiveRecord::Base
# 	store1.annual_revenue = 1260000
# 	# t.mens_apparel = true
# 	# t.womens_apparel = true
# end

# class Richmond < ActiveRecord::Base
# end

# class Gastown < ActiveRecord::Base
# end

puts Stores.count