#write your code here

def countdown(seconds_midnight)
  while seconds_midnight > 0
    puts "#{seconds_midnight} SECOND(S)!"
    seconds_midnight -= 1
  end
  return "HAPPY NEW YEAR!"

end


def countdown_with_sleep(seconds_midnight)
  while seconds_midnight > 0
    puts "#{seconds_midnight} SECOND(S)!"
    sleep(1)
    seconds_midnight -= 1
  end
  return "HAPPY NEW YEAR!"

end
