#write your code here

integer = 10

def countdown(integer)
  while integer > 0
    puts "#{integer} SECOND(S)!"
    integer -= 1
  end
  
  return "HAPPY NEW YEAR!"
end


integer = 10

def countdown_to_sleep(intger)
  while integer > 0
    puts "#{intger} SECOND(S)!"
    sleep