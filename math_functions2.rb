def add(num1, num2)
	total= num1 + num2
	puts total
end

def subtract(num1, num2)
	total= num1 - num2
	puts total
end

def multiply(num1, num2)
	total= num1 * num2
	puts total
end

def divide(num1, num2)
	total= num1 / num2
	puts total
end

puts "Would you like to add, subtract, multiply, or divide?"
answer = gets.chomp
puts "What is the first number?"
num1 = gets.chomp.to_i
puts "What is your second number?"
num2 = gets.chomp.to_i

if answer == "add"
	add(num1, num2)
elsif answer == "subtract"
	subtract(num1, num2)
elsif answer == "multiply"
	multiply(num1, num2)
elsif answer == "divide"
	divide(num1, num2)
end
