#write your code here

def countdown(number)
<<<<<<< HEAD
  until number == 0  
    puts "#{number} SECOND(S)!"
    number -= 1
  end  
  "HAPPY NEW YEAR!"
=======
  until number == 0 
    puts "#{number} SECOND(S)!"
    number -= 1 
  end 
  puts "HAPPY NEW YEARS!"
>>>>>>> a08dda2bf84830477e6b21455bb8a3e552343360
end

def countdown_with_sleep(number)
  until number == 0  
    puts "#{number} SECOND(S)!"
    number -= 1
    sleep 1 
  end  
  "HAPPY NEW YEAR!"
end