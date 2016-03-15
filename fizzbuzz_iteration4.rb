# FizzBuzz program, iteration 4

numbers = 1

while numbers <= 100
	result = ""

	if numbers % 3 == 0
    result = result + "Fizz"
  end

  if numbers % 5 == 0
  	result = result + "Buzz"
  end

  if numbers.to_s.include? "1"
  	result = result + "Bang"
  end

  if result.empty?
    puts numbers

  else
    puts result
  end

  numbers = numbers + 1

end