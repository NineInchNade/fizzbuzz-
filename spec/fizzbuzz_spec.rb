require 'fizzbuzz'

describe "fizzbuzz" do 

	it "this number is divisible by 3" do
		expect(divisible_by_three(3)).to be true 
	end

	it "this number is not divisible by 3" do 
      expect(divisible_by_three(1)).to be false  
	end 

	it "this number is divisible by 5" do
		expect(divisible_by_five(5)).to be true 
	end 

	it "this number is not divisible by 5" do 
		expect(divisible_by_five(1)).to be false 
	end 

	it "should return Fizz if divisible by 3" do
	   expect(fizzbuzz(3)).to eq "Fizz" 
	end 

	it "should return Buzz if divisible by 5" do 
		expect(fizzbuzz(5)).to eq "Buzz"
	end 

	it "should return FizzBuzz if divisible by 3 and 5" do 
		expect(fizzbuzz(15)).to eq "FizzBuzz"
	end 


end 

