puts "What is your first name?"
# gets.chomp gets us a string
first_name = gets.chomp

puts "Thank you, Welcome #{first_name}. Your name is #{first_name.length} characters long."

puts "What is your age?"
age = gets.chomp.to_i
puts "Nice, you are #{age} years old, next year you will be #{age + 1}."