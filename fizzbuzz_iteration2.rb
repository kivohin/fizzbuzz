# FizzBuzz program, iteration 2

numbers = 1

while numbers <= 100
	if numbers % 3 == 0 && numbers % 5 == 0
		puts "FizzBuzz"

	elsif numbers % 5 == 0
		puts "Buzz"

	elsif numbers % 3 == 0
		puts "Fizz"

	else
		puts numbers		
	end

	numbers = numbers + 1
end