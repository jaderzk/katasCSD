require './Calculadora.rb'

describe 'juegocalculadora'  do

	it "sumar 2 al número 2, devuelve 4" do
	#Arrange
	juego_matematicas = Calculadora.new
	#Act
	resultado_suma = juego_matematicas.sumar(2,2)
	#Assert
    expect(resultado_suma).to eq 4

	end
end