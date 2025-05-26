#  basic strings
puts "enter is your first name"
first_name =gets.chomp
puts "enter yoyr last name"
last_name =gets.chomp
full_name =first_name+" "+last_name
puts "your full name is #{full_name}"
puts "your reveced full name is #{full_name.reverse}"
final_name= full_name.delete(" ")
puts "your name is of #{final_name.length} cheracters"