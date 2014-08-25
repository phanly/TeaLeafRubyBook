# eval_number5.rb

puts "Enter a number between 0 and 100 : "
i = gets.to_i

def eval49(i)
  case
  when i <= 49
    puts "Your number is between 0 and 50"
    exit
  end
end

def eval100(i)
  case
  when i <= 100
    puts "Your number is between 50 and 100"
  when i > 100
    puts "Your number is greater than 100"
  end
end

eval49(i)
eval100(i)
  


  
  