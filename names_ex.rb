# names_ex.rb v1.0 - Arrays Ex 6

#names = ['bob', 'joe', 'susan', 'margaret']
#names['margaret'] = 'jody'

# The code above errors with the following
#ypeError: no implicit conversion of String into Integer
#method []=	in names_ex.rb at line 4
#method <main>	in names_ex.rb at line 4

# code fixed
names = ['bob', 'joe', 'susan', 'margaret']
names[3] = 'jody'

puts names

