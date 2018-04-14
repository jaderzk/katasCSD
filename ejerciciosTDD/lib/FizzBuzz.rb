class FizzBuzz

  $mensajes = [es_divisible_por_tres ="Fizz" , es_divisible_por_cinco="Buzz", es_divisible_por_tres_y_cinco="FizzBuzz"]
  
	def es_divisible? numero
    
    return $mensajes[2] if es_divisible_por_tres_y_cinco(numero) 
    return $mensajes[1] if es_divisible_por_cinco(numero)
    return $mensajes[0] if es_divisible_por_tres(numero)
      
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

=begin
ejemplo = FizzBuzz.new

10.times do
print "Ingrese número: "
numero=gets.chomp.to_i
puts ejemplo.es_divisible? numero
end
=end