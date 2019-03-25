def countdown(a)
    a = 10
    while a > 0 do
        puts "#{a} SECOND(S)!"
        a -= 1
    end 
    return "HAPPY NEW YEAR!"
end 

def countdown_with_sleep(a)
    a = 10
    while a > 0 do
        puts "#{a} SECOND(S)!"
        a -= 1
        sleep 5
    end 
    return "HAPPY NEW YEAR!"
end 
