# instruments.rb v.1.0 - Loops Ex 3

instruments = ["Guitar", "Mandolin", "Bass", "Pennywhistle", "Ukulele", "Bodhran"]

instruments.each_with_index do | instrument, index |
  puts "#{index + 1}. #{instrument}"
end