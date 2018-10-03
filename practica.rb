#puts "ingrese un numero."
    #numero = gets.chomp.to_i
      
 #if numero % 2 == 0
 
        #puts "el numero #{numero} es par."

 #elsif numero % 2 != 0
 
  
        # puts "el numero #{numero}es impar."

          
  #else 
    
        # puts "no se cumplio ninguna condicion"


    #end


 #puts "escriba un nombre"

#    name = gets.chomp.to_s


  # case name 
   
    

 #when "jose" 

  #      puts " #{name} es padre de jesus."

 #when "maria"
      
#       puts "#{name}es la madre de jesus}"

 #else  puts "no se cumplio ninguna condicion"
# end


def unmetodo 
    puts "comienzo del metodo"
     
    yield
    yield
puts "final del metodo"

end

unmetodo do 
  puts "soy un bloque que esta afuera pero me imprimo dentro del metodo"

end


