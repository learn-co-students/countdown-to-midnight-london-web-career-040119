#write your code here

def countdown(secs)
  while secs > 0
    puts "#{secs} SECOND(S)!"
    secs -= 1
  end
"HAPPY NEW YEAR!"
end

def countdown_with_sleep(count_w_secs)
  while count_w_secs > 0 
  puts "#{count_w_secs} SECOND(S)!"
  count_w_secs -= 1
  sleep(1)
  end
"HAPPY NEW YEAR!"
end
