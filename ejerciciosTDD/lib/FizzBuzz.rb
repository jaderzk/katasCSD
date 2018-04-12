class FizzBuzz

    $numeros = { 3 =>"Fizz", 5 =>"Buzz"}
	
	def es_divisible? numero
       if numero % 3 ==0
       	"Fizz"
       elsif numero % 5 ==0
       	"Buzz"
       elsif numero % 3 ==0 and numero % 5 ==0
        "FizzBuzz"	
       end
       
	end
     

end
