# basic aerthimatic operations
puts "basic calculator"
20.times{print "_"}
puts
puts "num1 is"
num1 =gets.chomp
puts "num2 is"
num2 =gets.chomp
multiplication =num1.to_i*num2.to_i
sum=num1.to_i+num2.to_i
subtract=num1.to_i-num2.to_i
division =num1.to_i/num2.to_i
modulus =num1.to_i%num2.to_i
puts "multiplication of #{num1} and #{num2} is #{multiplication} "
puts "addition of #{num1} and #{num2} is #{sum} "
puts "subtraction of #{num1} and #{num2} is #{subtract} "
puts "division of #{num1} and #{num2} is #{division} "
puts "modulus of #{num1} and #{num2} is #{modulus} "
