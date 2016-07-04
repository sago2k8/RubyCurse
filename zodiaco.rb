# a = 5 
# b = 0

# puts "one line " if a == 5 and b == 0 



 # puts "0 is true " if 0 

 # puts "false is true " if "false"


 # puts " no way false is false " if false

 # puts "nil is True " if "nil"


 # puts "nil is false" if nil
 # total = 0

 # 3.times{ puts "escriba un numero "

 # 			n = gets.chomp.to_f

 # 			total +=n

 # }
 # puts total/3
	 control =1
	 while control == 1

		puts "Cual es el mes de su nacimiento "
			mes = gets.chomp.to_i


		puts "Cual es el dia de nacimiento "

			dia = gets.chomp.to_i



			if mes == 1 and dia >=20 or mes == 2 and dia < 18

				puts " tu signo es acuario"

			elsif mes == 2 and dia >= 18 or mes == 3 and dia < 21
				puts " tu signo es piscis"

			elsif mes == 3 and dia >= 21 or mes == 4 and dia< 21
				puts "Tu signo es aries"
			elsif mes == 4 and dia >= 20 or mes ==5 and dia< 21
				puts "Tu signo es tauro "
			elsif mes == 5 and dia >= 21 or mes ==6 and dia< 21
				puts "Tu signo es geminis"
			elsif mes == 6 and dia >= 21 or mes ==4 and dia< 23
				puts "Tu signo es cancer"
			elsif mes == 7 and dia >= 23 or mes ==8 and dia< 23
				puts "Tu signo es leo"
			elsif mes == 8 and dia >= 23 or mes == 9 and dia< 23
				puts "Tu signo es virgo"
			elsif mes == 9 and dia >= 23 or mes ==10 and dia< 23
				puts "Tu signo es libra"
			elsif mes == 10 and dia >= 23 or mes ==11 and dia< 22
				puts "Tu signo es escorpio"
			elsif mes == 11 and dia >= 22 or mes ==12 and dia< 22
				puts "Tu signo es sagitario"
			elsif mes == 12 and dia >= 22 or mes ==1 and dia< 20
				puts "Tu signo es aries"
			else
				puts "ingrese una fecha valida"

			end 

		puts "ingrese 1 para leer otra fecha"

		control = gets.chomp.to_i
	end

