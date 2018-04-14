class FizzBuzz

  $mensajes = [es_divisible_por_tres ="Fizz" , es_divisible_por_cinco="Buzz", es_divisible_por_tres_y_cinco="FizzBuzz"]

	def es_divisible? numero

    if es_divisible_por_tres_y_cinco(numero)  
          $mensajes[2]         
    elsif es_divisible_por_tres(numero)
          $mensajes[0]          
    elsif es_divisible_por_cinco(numero)
          $mensajes[1] 
    end 
	end

  @public 
  def es_divisible_por_tres numero
      numero % 3==0
  end  

  def es_divisible_por_cinco numero
      numero % 5==0
  end

  def es_divisible_por_tres_y_cinco numero
      es_divisible_por_tres(numero) and es_divisible_por_cinco(numero)   
  end     

end


ejemplo = FizzBuzz.new

10.times do
print "Ingrese número: "
numero=gets.chomp.to_i
puts ejemplo.es_divisible? numero
end