

# a = [1,2,3,4,5,6,7,8,9,10,11,12]




# b = a.select { |x| x%3 == 0  }

# p b


x  = [99,2,3,4,5]

y = [99,2,3,4,5]
w = Array.new()

conta = 0 

 x.each{ |x| w.push(x + y[conta]) ; conta+=1  }
 
 p w