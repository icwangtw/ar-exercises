require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

sum = Store.sum(:annual_revenue)
average = sum / Store.count
good_performance = Store.where("annual_revenue > ?", 1000000).count
puts "total sum is #{sum}"
puts "average revenue is #{average}"
puts "#{good_performance} store are performing well"