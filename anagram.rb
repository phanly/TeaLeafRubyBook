# anagram.rb v1.0 - Hashes Ex 6
# print anagram for values in an array

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
          
anagrams = words.group_by {|word| word.chars.sort }

puts anagrams