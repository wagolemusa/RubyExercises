# puts "refue" + " " + "wise"

puts "Enter your first name"
first_name = gets.chomp
puts "Enter your last name"
last_name = gets.chomp
puts "Enter your age"
age = gets.chomp
puts "Welcome #{first_name}, #{last_name} to the playround"
puts "Your age is #{age} and length of your first name is #{first_name.length}"


def multiply(first_number, second_number)
	# Declearing a number 
	first_number.to_f * second_number.to_f
end

puts "Enter your first number"
first_number = gets.chomp
puts "Enter your last number"
second_number = gets.chomp

puts "The first number multplied by the second number is #{multiply(first_number, second_number)}"
puts "The devision of first number and second number is #{first_number.to_i / second_number.to_i}"
puts "The mode of first number and second number is #{first_number.to_i % second_number.to_i}"
puts "The Addation of first number and second number is #{first_number.to_i + second_number.to_i}"
