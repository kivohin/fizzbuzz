# FizzBuzz program, iteration 3

numbers = 1

while numbers <= 100
	if numbers % 3 == 0 && numbers % 5 == 0
		if numbers.to_s.include? "1"
			puts "FizzBuzzBang"

		else
			puts "FizzBuzz"
		end

	elsif numbers % 5 == 0
		if numbers.to_s.include? "1"
			puts "BuzzBang"

		else
			puts "Buzz"
		end

	elsif numbers % 3 == 0
		if numbers.to_s.include? "1"
			puts "FizzBang"

		else
			puts "Fizz"
		end
		
	else
		if numbers.to_s.include? "1"
			puts "Bang"

		else
			puts numbers
		end		
	end

	numbers = numbers + 1
end