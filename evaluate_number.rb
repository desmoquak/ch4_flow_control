# conditional.rb
puts  "Put in a number"
number = gets.chomp.to_i

if  number < 0
  puts "You can't enter a negative number!"
elsif number <= 50
  puts "#{number} is 0 - 51"
elsif number <= 100
  puts "#{number} is 51 - 100"
else
  puts "#{number} is above 100"

end
