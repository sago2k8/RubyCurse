oper =5
while oper != 0 

puts"ingrese el numero correspondiente a la figura que desea calcular el area"

puts " 1 triangulo \n 2 cuadraado \n 3 circulo "

oper = gets.chomp.to_i
case oper 


when 1 

	puts " ingrese la base "
	base = gets.chomp.to_f
	puts "ingrese la altura "
	altura = gets.chomp.to_f
	area = (base * altura)/2
    puts "el area es #{area}u^2"
when 2 

	puts " ingrese la base "
	base = gets.chomp.to_f
	puts "ingrese la altura "
	altura = gets.chomp.to_f
	area = (base * altura)
    puts "el area es #{area}u^2"
when 3 

	puts " el radio "
	radio = gets.chomp.to_f
	area = (Math::PI) * (radio**radio)
    puts "el area es #{area}u^2"

 else 
 	puts "ingrese un numero correcto "
end 
	puts "ingrese 0 pera terminar "

	oper = gets.chomp.to_i

end