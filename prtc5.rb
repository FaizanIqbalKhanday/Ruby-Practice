require_relative 'prtc4'
users = [
  {userName: "faizan", password: "faizan121"},
  {userName: "zeeshan", password: "zeeshan121"},
  {userName: "muneeb", password:" muneeb121"},
  {userName: "khalid", password:"khalid121"}
]
hashed_user=Crud.secure_user_list(users)
puts hashed_user