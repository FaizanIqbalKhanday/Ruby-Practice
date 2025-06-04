require 'bcrypt'
module Crud
  puts "crud module activated"
def secure_secure_password(password)
  BCrypt::Password.create(password)
end
def verify_password(password)
  BCrypt::Password.new(password)
end 
def secure_user_list (user_list)
  user_list.each do |user|
    user[:password]=secure_secure_password(user[:password])
  end

  user_list
end
def authenticate_user(userName,password,list_of_user)
  list_of_user.each do |user|
    if user[:userName]==userName && verify_password(user[:password])==password
    return user
    end
    
  end
  "cridentials are not valid"
end
end

