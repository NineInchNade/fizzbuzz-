require 'fizzbuzz'
describe "fizzbuzz" do 

	context 'should know if a number is' do

	it 'devisible by three' do 
		expect(div_by_three?(3)).to be true 
	end 
   
   it 'not divisible by three' do 
   	expect(div_by_three?(1)).to be false
   end 
   
   it 'divisible by five' do
   	expect(div_by_five?(5)).to be true 
   end

   it 'not divisible by five' do 
   	expect(div_by_five?(1)).to be false
   end 

   it 'divisible by fifteen' do 
   	expect(div_by_fifteen?(15)).to be true
   end

   it 'not divisible by fifteen' do
   	expect(div_by_fifteen?(1)).to be false 
   end
end 

   context 'playing the game, should return' do

   it 'Fizz if number is divisible by 3' do 
   	expect(fizzbuzz(3)).to eq "Fizz"
   end 

   it 'Buzz if number is divisible by 5' do 
   	expect(fizzbuzz(5)).to eq "Buzz"
   end

   it 'FizzBuzz if number is divisible by 3 and 5' do 
   	expect(fizzbuzz(15)).to eq "FizzBuzz"
   end 

   it 'the number if it is neither divisible by 3 or 5' do 
   	expect(fizzbuzz(1)).to eq 1 
   end 
end 


end
  