number = 1..100

number.each do |number|
  if number%5 == 0 && number%3 == 0
    puts "BitMaker"
  elsif number%3 == 0
    puts "Bit"
  elsif number%5 == 0
    puts "Maker"
  else puts number
  end
end
