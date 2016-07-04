puts "ingrese un numero "
 n = gets.chomp.to_i

for i in 1..20
	puts "#{n} * #{i} = #{n*i}"
end