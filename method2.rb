def multiply(first_number, second_number)
	first_number.to_f * second_number.to_f
end

def subtract(first_number, second_number)
	first_number.to_f - second_number.to_f
end

def add(first_number, second_number)
	first_number.to_f + second_number.to_f
end

def mod(first_number, second_number)
	first_number.to_f % second_number.to_f
end

def divide(first_number, second_number)
	first_number.to_f / second_number.to_f
end


puts "What do you want to do? 1) multiply 2) subtract 3) add 4) mod 5) divide 6) find remainder"

prompt = gets.chomp

puts "Enter your first number"
first_number = gets.chomp
puts "Enter your last number"
second_number = gets.chomp


if prompt == '1'
	puts "You have choosen to multiply #{first_number} with #{second_number}"
	result = multiply(first_number, second_number)
elsif prompt == '2'
	puts "You have choosen to subtract #{first_number} with #{second_number}"
	result = subtract(first_number, second_number)
elsif prompt == '3'
	puts "You have choosen to addation #{first_number} with #{second_number}"
	result = add(first_number, second_number)
elsif  prompt == '4'
	puts "You have choosen to find the remainder #{first_number} with #{second_number}"
	result = mod(first_number, second_number)
elsif prompt == '5'
	puts "You have choosen to divission #{first_number} with #{second_number}"
	result = divide(first_number, second_number)
else
	puts "You have made an invalid choice"
end

puts "The result is #{result}"

