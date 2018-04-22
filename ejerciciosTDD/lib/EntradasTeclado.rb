class EntradasTeclado

	$comando = {"q" =>"GoodBye", "tweet" => "Tweeting", "dm" =>"Direct Messaging", "help" => "Helping"}
	
	def ingresar_tecla tecla    
	    $comando[tecla]
    end     
end

et= EntradasTeclado.new
resultado = et.ingresar_tecla "q"
print resultado

