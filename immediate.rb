# immediate.rb v1.0 - Hashes Ex 1
# pull only immediate family into new array

# Given

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
          
          
immediate = family.select do |key, value| 
  key == :sisters || key == :brothers
end

immediate = immediate.values.flatten

p immediate
          