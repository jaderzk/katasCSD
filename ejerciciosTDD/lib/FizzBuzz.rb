class FizzBuzz

    $numeros = { 3 =>"Fizz", 5 =>"Buzz"}
	
	def es_divisible? numero
    if numero % 3 ==0 and numero % 5 ==0  
          $numeros[3]+$numeros[5]
    elsif numero % 3==0
          $numeros[3]          
    elsif numero % 5==0
          $numeros[5] 
    end 
	end
end


ejemplo = FizzBuzz.new

10.times do
print "Ingrese número: "
numero=gets.chomp.to_i
puts ejemplo.es_divisible? numero
end