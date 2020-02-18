# This is the ruby functions practice for week1 day2

def return_10
  return 10
end

def add(num1,num2)
  return num1.to_i + num2.to_i
end

def subtract(num1,num2)
  return num1.to_i() - num2.to_i()
end

def multiply(num1,num2)
  return num1.to_i() * num2.to_i()
end

def divide(num1,num2)
  return num1.to_i() / num2.to_i()
end

def length_of_string(str)
  return str.length()
end

def join_string(str1,str2)
  return str1 + str2
end

def add_string_as_number(str1,str2)
  return str1.to_i + str2.to_i
end

def number_to_full_month_name(number)
  my_calcander = {1=>"January",2=>"Feburary",
  3=>"March",4=>"April",5=>"May",6=>"June",
  7=>"July",8=>"August",9=>"September",
10=>"Octorber",11=>"Norvember",12=>"December"}
  month_name = my_calcander[number]
  return month_name
end

def number_to_short_month_name(number)
  short_calcander = {1=>"Jan",2=>"Feb",
  3=>"Mar",4=>"Apr",5=>"May",6=>"Jun",
  7=>"Jul",8=>"Aug",9=>"Sep",10=>"Oct",
  11=>"Nov",12=>"Dec"}
  short_name = short_calcander[number]
  return short_name
end

def cal_cube_volume(side_len)
  return side_len*side_len*side_len
end

def cal_sphere_volume(rad)
#  puts Math::PI
  volume = (4*Math::PI*rad*rad*rad)/3
  return volume
end

def trans_temperature(farenheit)
  #Formula	(32°F − 32) × 5/9 = 0°C
  celius = (32-farenheit)*5/9
  return celius
end
