
class EntradasTeclado

	comandos = ["q","tweet","dm","help"]
	acciones = ["GoodBye","Tweeting","Direct Messaging","Helping"]

	def ingresar_tecla tecla 
        if tecla == "q"
        	"GoodBye"
        elsif tecla == "tweet"
            "Tweeting"
        elsif tecla == "dm"
            "Direct Messaging"
        elsif tecla == "help"
            "Helping"        	 	
       end
    end   

end