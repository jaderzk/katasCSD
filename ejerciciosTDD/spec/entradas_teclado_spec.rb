require './lib/EntradasTeclado.rb'

describe 'EntradasTeclado' do

	it "cuando el usuario ingrese la tecla 'q' debe decir GoodBye" do
		#Arrange
		entradas_teclado=EntradasTeclado.new		
		#Act
		resultado=entradas_teclado.ingresar_tecla('q')
		#Assert
		expect(resultado).to eq "GoodBye"
    end

    it "cuando el usuario ingrese la tecla 'tweet' debe decir Tweeting" do
		#Arrange
		entradas_teclado=EntradasTeclado.new		
		#Act
		resultado=entradas_teclado.ingresar_tecla('tweet')
		#Assert
		expect(resultado).to eq "Tweeting"
    end


    it "cuando el usuario ingrese la tecla 'dm' debe decir Direct Messaging" do
		#Arrange
		entradas_teclado=EntradasTeclado.new		
		#Act
		resultado=entradas_teclado.ingresar_tecla('dm')
		#Assert
		expect(resultado).to eq "Direct Messaging"
    end


    it "cuando el usuario ingrese la tecla 'help' debe decir Helping" do
		#Arrange
		entradas_teclado=EntradasTeclado.new		
		#Act
		resultado=entradas_teclado.ingresar_tecla('help')
		#Assert
		expect(resultado).to eq "Helping"
    end

end
