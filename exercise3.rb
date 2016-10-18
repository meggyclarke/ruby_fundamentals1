puts "What is your name?"
name = gets.chomp

puts "Hi #{name}! How old are you?"
age = gets.chomp
age_new = age.to_i

puts "I remember #{2016 - age_new}, Good Bordeaux Vintages that year."
