require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...

# Create three stores
Store.create(name: 'Burnaby', annual_revenue: 300000, mens_apparel: true, womens_apparel: true)
Store.create(name: 'Richmond', annual_revenue: 1260000, womens_apparel: true)
Store.create(name: 'Gastown', annual_revenue: 190000, mens_apparel: true)

# Output the number of stores in the database
puts "Number of stores: #{Store.count}"