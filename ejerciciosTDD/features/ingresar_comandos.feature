Feature:
	como usuario de twitter
	quiero poder enviar un mensaje
	para que mis amigos puedan leerlo

Scenario: quiero ver un titulo de bienvenida
	Given que abri la app
	Then debo ver 'Bienvenido a Twitter'

Scenario: cuando ingrese un comando debo ver su accion
	Given que abri la app
	When ingreso la tecla "q"
	And envio el comando
	Then debo ver "GoodBye"
