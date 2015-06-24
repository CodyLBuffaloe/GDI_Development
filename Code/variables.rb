puts "What is your name?"

my_name = gets

puts "This is how many letters are in your name: " + my_name.length.to_s
puts "Here is your name in reverse: " + my_name.reverse
puts "Here is your name in all uppercase: " + my_name.upcase
puts "Here is your name in all lowercase: " + my_name.downcase
puts "Here is your name properly capitalized: " + my_name.capitalize
puts "Here is your name with your capitalization switched: " + my_name.swapcase

puts "Now give me a number:"

my_num = gets

puts "This is your number, but it is also now a string: " + my_num.to_s
puts "This is your number, but it is now a float, and also a string. Go figure: " + my_num.to_f.to_s
puts "Here is your number, plus 1: " + my_num.next

