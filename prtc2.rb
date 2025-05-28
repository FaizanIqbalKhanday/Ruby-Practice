# basic authenticator
puts "welcome to authanticator"
30.times{print "_"}
puts
users = [
  {userName: "faizan", password: "faizan121"},
  {userName: "zeeshan", password: "zeeshan121"},
  {userName: "muneeb", password:" muneeb121"},
  {userName: "khalid", password:"khalid121"}
]
puts "enter your user name and password"
print "user name: "
user_name =gets.chomp
puts
print "password: "
user_password =gets.chomp

user =users.find { |u| u[:userName]==user_name && u[:password]=user_password }
  if user
    puts user
  else
    puts "user_name or password or inncorrect"
  end

  
