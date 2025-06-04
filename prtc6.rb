
require_relative 'prtc4'
class Students
  include Crud
  attr_accessor :first_name, :last_name, :email, :user_name,:password
  def initialize (first_name,last_name,email,user_name,password)
    @first_name=first_name
    @last_name=last_name
    @email=email
    @user_name=user_name
    @password=password
    
  end
  def to_s
    "first name : #{@first_name}
     last name : #{@last_name}
     email : #{@email}
      user name : #{user_name}
      password : #{@password}"
  end
end
faizan =Students.new("faizan","iqbal","fzn@gmail.com",
                      "faizan1210","123456")
arfat =Students.new("arfat","parvaiz","arfat@gmail.com",
                      "arfat121","arfat111")
hashed_user=faizan.secure_secure_password(faizan.password)
puts hashed_user
