
def countdown(number = 8)
  while number > 0
    puts "#{number} SECOND(S)!"
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep
  number = 8
  while number > 0
    puts "#{number} SECOND(S)!"
    sleep(1)
  end
end

countdown