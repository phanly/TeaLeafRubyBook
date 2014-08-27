# hashloop.rb v1.0 - Hashes Ex 3
# Program to loop through hash and print keys
# then have program loop through hash and print values
# then have program loop through hash and print both

family = { Dad: 'Pat', Mom: 'Liz', Daughter1: 'Caitlyn', Son: 'Patrick', Daughter2: 'Jaimee'}

# printing keys of hash
puts "printing the hash keys"
family.each do |key, value|
  puts key
end

puts ""

# printing the values of the hash keys
puts "printing the hash key values"
family.each do |key, value|
  puts value
end

puts ""

# printing both keys and values
puts "printing both keys and values"
family.each do |key, value|
  p key, value
end