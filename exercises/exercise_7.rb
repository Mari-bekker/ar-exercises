require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

puts "What is the store name?"
@store_name = gets.chomp

new_store = Store.create(name: @store_name)
puts new_store.valid?
puts new_store.errors.full_messages

### Exercise 7: Validations for both models

# 1. Add validations to two models to enforce the following business rules:
# 2. Ask the user for a store name (store it in a variable)
# 3. Attempt to create a store with the inputted name but leave out the other fields (annual_revenue, mens_apparel, and womens_apparel)
# 4. Display the error messages provided back from ActiveRecord to the user (one on each line) after you attempt to save/create the record
