#write your code here

def countdown(num)
  while num > 0
    puts "#{num} SECOND(S)!\n"
    num -= 1
    def countdown_with_sleep(sec)
      sleep(sec)
    end
  end
  "HAPPY NEW YEAR!"
end
