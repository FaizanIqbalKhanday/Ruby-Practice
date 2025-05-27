# basic aerthimatic operations
def multiplication(num1 ,num2)
    num1.to_f*num2.to_f
end
def addition(num1 ,num2)
    num1.to_f+num2.to_f
end
def subtraction(num1 ,num2)
    num1.to_f-num2.to_f
end
def division(num1 ,num2)
    num1.to_f/num2.to_f
end
def modulus(num1 ,num2)
    num1.to_f%num2.to_f
end
puts "basic calculator"
20.times{print "_"}
puts
puts "num1 is"
num1 =gets.chomp
puts "num2 is"
num2 =gets.chomp
puts "enter any operator like +,-,*,\/,and %"
operator =gets.chomp
if operator=="+"
   puts "addition of #{num1} and #{num2} is #{addition(num1,num2)} " 
elsif operator=="-"
    puts "subtraction of #{num1} and #{num2} is #{subtraction(num1,num2)} "
elsif operator=="*"
    puts "multiplication of #{num1} and #{num2} is #{multiplication(num1,num2)} "
elsif operator=="\/"
    puts "division of #{num1} and #{num2} is #{division(num1,num2)} "
elsif operator=="%"
    puts "modulus of #{num1} and #{num2} is #{modulus(num1,num2)} "
else
    puts "you have entered invalid operator"
end




