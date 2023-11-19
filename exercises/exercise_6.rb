require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
# Add data into employees for store 1 (Rosegold)
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Sundeep", last_name: "Mehank", hourly_rate: 55)
@store1.employees.create(first_name: "Dorodo", last_name: "khani", hourly_rate: 45)
@store1.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 50)
@store1.employees.create(first_name: "Flad", last_name: "Finn", hourly_rate: 58)
@store1.employees.create(first_name: "Okugin", last_name: "mayo", hourly_rate: 60)
@store1.employees.create(first_name: "Alice", last_name: "Rice", hourly_rate: 70)
@store1.employees.create(first_name: "Cole", last_name: "Panton", hourly_rate: 68)

# Add employees for store 2 (Richmond)
@store2.employees.create(first_name: "Alon", last_name: "Widgeta", hourly_rate: 58)
@store2.employees.create(first_name: "Katie", last_name: "Armstrong", hourly_rate: 48)
@store2.employees.create(first_name: "Richy", last_name: "Voss", hourly_rate: 46)
@store2.employees.create(first_name: "Jane", last_name: "Smith", hourly_rate: 61)
@store2.employees.create(first_name: "Jaulan", last_name: "Luo", hourly_rate: 63)
@store2.employees.create(first_name: "Greg", last_name: "Madison", hourly_rate: 60)
@store2.employees.create(first_name: "Rebecca", last_name: "Johnson", hourly_rate: 65)