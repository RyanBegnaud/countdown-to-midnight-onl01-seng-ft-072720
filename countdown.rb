number = 8
def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number = 8)
  while number > 0
    puts "#{number} SECOND(S)!"
    sleep(1.5)
    number -= 1
  end
end

countdown_with_sleep