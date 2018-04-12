require './lib/FizzBuzz.rb'

describe FizzBuzz do 


	it 'Si el número es divisible por 3 retorna Fizz' do

	 #Arrange
	 fizzbuzz = FizzBuzz.new
	 #Act
	 resultado= fizzbuzz.es_divisible(3)
	 #Assert	
     expect(resultado).to eq "Fizz"
	
	end

	
end

