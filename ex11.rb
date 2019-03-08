print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp.to_f # converts to float
print "How much do you weigh? "
weight = gets.chomp

num = weight.to_i # converts to an integer

puts "So, you're #{age} old, #{height} tall and #{num} heavy."

#gets.chomp deletes the line break that was made by gets

