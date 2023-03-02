# NUMBERS
puts 2 * 3
puts 2**3 # 2 to the third power
puts 10 % 3 # returns remainder. 1 in this case
puts 1 + 2 * 3 # multiplication is done first
puts (1 + 2) * 3 # override order of operations
puts 10/3 # int divided by int gives an int result

num = 10
num += 100 # +=, -=, /=, ^=
puts num

num = -36.8
puts num.abs() # returns absolute value 36.8
puts num.round() # returns -37

puts Math.sqrt(144) # returns 12
puts Math.log(0) # returns -Infinity