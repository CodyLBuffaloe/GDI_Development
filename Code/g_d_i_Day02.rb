puts "What is your full name?"
x = gets.chomp
puts "Hello, " + x + ", it's nice to meet you." 

puts "What is your favorite number?"
favnum = gets.chomp
puts favnum + " is great and all, but have you heard the good news about " + favnum.to_i.next.to_s + "?"