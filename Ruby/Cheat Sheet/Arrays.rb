# ARRAYS
# since Ruby is dynamic typing, an array can hold multiple data types
lucky_numbers = [4, 8, "fifteen", 16, 23, 42] # array index starts at zero

# Change value, access value
lucky_numbers[0] = 90
puts lucky_numbers[0]
puts lucky_numbers[1]
puts lucky_numbers[-1] # count backwards from end of array. In this case, it would return 42

puts "\n\n"
puts lucky_numbers[2, 3] # [startIndex, length]. In this case, start at "fifteen" and return "fifteen, 16, 23"
puts "\n\n"
puts lucky_numbers[2..4] # [startIndex..endIndex]. Returns elements 2, 3 and 4. In this case, start at "fifteen" and return "fifteen, 16, 23"
puts "\n\n"

# get length of array
puts lucky_numbers.length

# N-DIMENSIONAL ARRAY
number_grid = [ [1, 2], [3, 4]]
number_grid[0][0] = 99  # number_grid is now [ [99, 2], [3, 4]]

puts number_grid[0][0] # Returns 99
puts number_grid[0][1] # Returns 2

# ARRAY METHODS
friends = [] # initialize an empty array
friends.push("Oscar") # push into the array
friends.push("Angela")
friends.push("Kevin")

puts friends # returns Oscar Angela Kevin
puts "\n"

puts friends.reverse # reverses the order
puts "\n"

puts friends.sort # Sorts alphabetically. Be careful when using with arrays of different types
puts "\n"

puts friends.include? "Oscar" # returns True if array contains element. In this case, its true

# remove last element from array
friends.pop