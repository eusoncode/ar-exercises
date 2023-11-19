require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

# Step 1: Create 3 new stores
Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

# Step 2: Fetch stores that carry men's apparel
@mens_stores = Store.where(mens_apparel: true)

# Step 3: Output name and annual revenue of each men's store
@mens_stores.each do |store|
  puts "#{store.name} - Annual Revenue: #{store.annual_revenue}"
end

# Step 4: Fetch stores that carry women's apparel and have annual revenue less than $1M
@womens_stores = Store.where("womens_apparel = ? AND annual_revenue < ?", true, 1000000)

# Output name and annual revenue of each women's store
@womens_stores.each do |store|
  puts "#{store.name} - Annual Revenue: #{store.annual_revenue}"
end