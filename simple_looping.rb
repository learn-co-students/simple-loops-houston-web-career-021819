def loop_iterator(number_of_times)
counter = 0
  loop do
    puts "Welcome to Flatiron School's Web Development Course!"
    counter += 1
    break if counter == number_of_times
  end
end	

def times_iterator(number_of_times)
  7.times do
  phrase = "Welcome to Flatiron School's Web Development Course!"
  puts phrase
  end
end

def while_iterator(number_of_times)
  number_of_times = 0
  while number_of_times <= 7
    puts "Welcome to Flatiron School's Web Development Course!"
  number_of_times += 1
  break if number_of_times == 7
  end
end

def until_iterator(number_of_times)
  number_of_times=0
  until number_of_times == 7 do 
    puts "Welcome to Flatiron School's Web Development Course!"
    number_of_times +=1
    break if number_of_times==7
  end
end

def for_iterator(number_of_times)
  for number_of_times in 1..7
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

