puts "What is your name?"
name = gets.chomp
puts "What is your age?"
age = gets.chomp.to_i
year = 2015 - age
puts name + " was born in " + year.to_s