# area code directory
puts "area code cdirectory"
 pin_codes={
  "nowgam"=>"190015",
  "hazratbal"=>"190016",
  "shopian"=>"191112",
  "pulwama"=>"192304"
}
def get_city_names(some_hash)
    some_hash.keys
 end
def get_city_pincodes(pincodes, key)
    pincodes[key]
end

 loop do 
  puts "do yoy want to check city codes?(y/n)"
  input =gets.chomp
  if input=="y"
    puts "select the city which you want to check pin code below"
    puts get_city_names(pin_codes)
    cityName=gets.chomp
    city =pin_codes.keys.find { |key|key ==cityName }
      if city
        puts "the pin code of #{cityName} is #{get_city_pincodes(pin_codes,cityName)}" 
      else 
        puts "city name does not exist"
      end
    
  else 
    break
  end
 end
 
 