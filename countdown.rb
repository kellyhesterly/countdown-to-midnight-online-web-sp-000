def countdown(number)
  counter = 10
  while counter > 0
    puts "#{number} SECOND(S)!"
    counter -= 1
  end
 return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  sleep(2.seconds)
end
