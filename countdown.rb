#write your code here
def countdown(i)
    counter = i
    while counter > 0
        puts "#{counter} SECOND(S)!"
        counter -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(i)
    counter = i
    while counter > 0
        puts "#{counter} SECOND(S)!"
        sleep 1
        counter -= 1
    end
    "HAPPY NEW YEAR!"
end