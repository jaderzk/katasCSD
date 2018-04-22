require './lib/FizzBuzz.rb'

describe FizzBuzz do 


	it 'Si el número es divisible por 3 retorna Fizz' do

	 #Arrange
	 fizzbuzz = FizzBuzz.new
	 #Act
	 resultado= fizzbuzz.es_divisible?(3)
	 #Assert	
     expect(resultado).to eq "Fizz"
	
	end


	it 'Si el número es divisible por 5 retorna "Buzz"' do

	 #Arrange
	 fizzbuzz = FizzBuzz.new
	 #Act
	 resultado= fizzbuzz.es_divisible?(5)
	 #Assert	
     expect(resultado).to eq "Buzz"
	
	end


	it 'Si el número es divisible por 3 y 5 retorna "FizzBuzz"' do

	 #Arrange
	 fizzbuzz = FizzBuzz.new
	 #Act
	 resultado= fizzbuzz.es_divisible?(3)+fizzbuzz.es_divisible?(5) or fizzbuzz.es_divisible?(5)+fizzbuzz.es_divisible?(3)
	
	 #Assert	
     expect(resultado).to eq "FizzBuzz"
	
	end


	

	
end

