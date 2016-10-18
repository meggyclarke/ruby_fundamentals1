# 1) good tip for 55$ meal
puts 55*0.15

# 2) add a string and integer with a + convert the integer to a string
# i'm going to use the to_s to do this

puts "My top favorite icecream flavor is actually " + 3 .to_s

# 3) 45628 * 7839 in a sentance using string interpolation
answer = 45628 * 7839
result = answer.to_s
puts "The answer to 45628 times 7839 is #{result}"

#4) false and false or never false -> This seems like it will match.
puts ( 10 < 20 && 30 > 20) || !(10 == 11)
