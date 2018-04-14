class FizzBuzz

	def es_divisible? numero

    if es_divisible_por_tres_y_cinco(numero)  
          "FizzBuzz"         
    elsif es_divisible_por_tres(numero)
          "Fizz"          
    elsif es_divisible_por_cinco(numero)
          "Buzz" 
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