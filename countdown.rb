#write your code here
number=12
def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  # puts "HAPPY NEW YEAR!"
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep (number)
    while number > 0
    puts "#{number} SECOND(S)!"
    sleep 5
    number -= 1
  end
  # puts "HAPPY NEW YEAR!"
  "HAPPY NEW YEAR!"
end
