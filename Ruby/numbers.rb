# to Int
puts "5".to_i

# to float
puts "5".to_f

# Calculator program
puts "Simple calculator"
25.times {print "-"}

puts "\nEnter the first number"
first_number = gets.chomp.to_i

puts "Enter the second number"
second_number = gets.chomp.to_i

puts "Their product = #{first_number * second_number}"
