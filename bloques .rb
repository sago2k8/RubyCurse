# 1.times{ puts "Hello World!" }
# => Hello World!

2.times do |index|
 if index > 0
   puts index
 end
end
# => 1

2.times { |index| puts index if index > 0 }
# => 1

[4:01]  
weights = [1, 2, 3, 4]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

for number in weights
 puts "This is count #{number}"
end


fruits = ['apples', 'oranges', 'pears', 'apricots']

fruits.each do |fruit|
 puts "A fruit of type: #{fruit}"
end

elements = []

(0..5).each do |i|
 puts "adding #{i} to the list."
 # pushes the i variable on the ​*end*​ of the list
 elements.push(i)
end