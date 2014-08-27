# merge.rb v1.0 - Hashes Ex 2
# difference between merge and merge!

#merge(p1) public
#Returns a new hash containing the contents of 
#other_hash and the contents of hsh. 

#merge!(p1) public
#Adds the contents of other_hash to hsh. 

# Example of merge -----------------------

family = { Dad: 'Pat', Mom: 'Liz', Daughter1: 'Caitlyn', Son: 'Patrick', Daughter2: 'Jaimee'}

pets = {BigDog: 'Rowdy', SmallDog: 'Charlotte'}

all = family.merge(pets)

puts family # returns the following
# {:Dad=>"Pat", :Mom=>"Liz", :Daughter1=>"Caitlyn", :Son=>"Patrick", :Daughter2=>"Jaimee"}
# family hash remains the same

puts all # returns the following
#{:Dad=>"Pat", :Mom=>"Liz", :Daughter1=>"Caitlyn", :Son=>"Patrick", :Daughter2=>"Jaimee", :BigDog=>"Rowdy", :SmallDog=>"Charlotte"}
# all contains the contents of family and pets

# Example of merge! -------------------------------

family = { Dad: 'Pat', Mom: 'Liz', Daughter1: 'Caitlyn', Son: 'Patrick', Daughter2: 'Jaimee'}

pets = {BigDog: 'Rowdy', SmallDog: 'Charlotte'}

family.merge!(pets)

puts family #returns the following
# {:Dad=>"Pat", :Mom=>"Liz", :Daughter1=>"Caitlyn", :Son=>"Patrick", :Daughter2=>"Jaimee", :BigDog=>"Rowdy", :SmallDog=>"Charlotte"}
# pets has been added to family hash. no new hash needed