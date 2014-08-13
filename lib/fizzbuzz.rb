def divisible_by_three(number)
	number % 3 == 0  
end  

def divisible_by_five(number)
	number % 5 == 0 
end 

def fizzbuzz(number)
	return "FizzBuzz" if divisible_by_three(number) && divisible_by_five(number)
	return "Buzz" if divisible_by_five(number)
	return "Fizz" if divisible_by_three(number)
	
end 
