require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@total_revenue = Store.sum("annual_revenue")
@avg_revenue = Store.average("annual_revenue")
@successful = Store.where('annual_revenue > ?', 1000000).count(:all)
puts @total_revenue
puts @avg_revenue
puts @successful
# @successful.each do |store| 
#   puts "#{store.name}: $#{store.annual_revenue}"
# end