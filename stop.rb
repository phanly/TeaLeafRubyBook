# stop.rb, v.1 - Loops Ex 2 

w = ""

while w
  puts "Enter a word"
  w = gets.chomp
  if w == "STOP"
    break
  end
  puts "We will keep going!"
end