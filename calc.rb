def say(msg)
	puts "---- #{msg} ----"
end


say 'What\'s your first number?'
num1 = gets.chomp

say "The number was #{num1}"

say 'And your second number?'
num2 = gets.chomp

say "The number was #{num2}"

say "Would you like to 1) add 2) subtract 3) multiply 4) divide"
operation = gets.chomp
result = nil

if operation == '1'
	result = num1.to_i + num2.to_i
elsif operation == '2'
	result = num1.to_i - num2.to_i
elsif operation == '3'
	result = num1.to_i * num2.to_i
elsif operation == '4'
	result = num1.to_f / num2.to_f
		
end

say "The answer is #{result}"