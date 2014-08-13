def div_by_three?(number)
	div_by(number, 3) 
end 

def div_by_five?(number)
	div_by(number, 5) 
end 

def div_by_fifteen?(number)
	div_by(number, 15)
end

def div_by(number, divisor)
	number % divisor == 0
end 

def fizzbuzz(number) 
	return "FizzBuzz" if div_by_fifteen?(number)
	return "Fizz" if div_by_three?(number)
	return "Buzz" if div_by_five?(number)
	number 

end 


