#write your code here

def countdown(newyear)

  while newyear > 0
    puts "#{newyear} SECOND(S)!"
    newyear -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(newyear)
    while newyear > 0
    puts "#{newyear} SECOND(S)!"
    sleep(1)
    newyear -= 1
  end
  "HAPPY NEW YEAR!"
end
