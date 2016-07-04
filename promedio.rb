acum = 0.0 
num_mayor = 0 

puts "cuantos numeros desea leer"
n = gets.chomp.to_i

for i in 1..n 
	puts "ingrese el #{i} numero "
	num = gets.chomp.to_f
	acum += num

	if i == 1
		num_menor = num
	end

	if num_menor > num
		num_menor = num
	end

	if num_mayor < num
		num_mayor = num
	end


end

puts "el promedio es #{acum/n}"

puts " el numero mayor es #{num_mayor}"

puts "el numero menor es #{num_menor}"