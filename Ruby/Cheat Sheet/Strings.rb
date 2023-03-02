# STRINGS
greeting = "Hello"
# indexes: 01234 - zero based

puts "Hello".length # returns 5
puts greeting.length # returns 5
puts greeting[0] # returns H
puts "Hello"[0] #returns H
puts greeting.include? "llo"  # returns true
puts greeting.include? "z" # returns false
puts greeting[1,3] # get substring, returns "ell"