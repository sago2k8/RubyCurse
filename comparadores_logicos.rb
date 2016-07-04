# edad = 12 
# mayor_de_edad = 18 	

# puts (edad == mayor_de_edad)

# puts (edad >= mayor_de_edad)

# puts(edad <= mayor_de_edad)

# puts "mayor de edad" == "mayor de edad"

# puts "joven " != "joveN"
  age = 3

if age  >= 0 && age <= 2
	puts "bebé"
elsif age >= 3 && age <= 12 
	puts "niño"
else
	puts "adulto"
end

case age 

	when 0..2
		puts "bebe"
	when 3..12
		puts "niño"
	when 18..30 