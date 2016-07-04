


puts "ingrese el numero de cedula"

ced = gets.chomp

puts "ingrese el valor del calzado "

precio = gets.chomp.to_f

n= ced[ced.length-1].to_i

puts n
case n

when 1..3
 
 	desc = precio * 0.15

when 4..6
 
 	desc = precio * 0.2

when 7..9  
 
 desc = precio * 0.25

when 0  
 
 desc = precio * 0.25
 end 

precio = precio - desc

puts "el precio de tu calzado es #{precio}"








