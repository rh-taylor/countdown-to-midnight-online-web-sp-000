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

def countdown_with_sleep(integer)
  while integer > 0
    puts "#{integer} SECOND(S)!"
    intger -= 1
    sleep(1.second)
  end
  
  return "HAPPY NEW YEAR!"
end