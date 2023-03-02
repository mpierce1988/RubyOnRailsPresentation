# USER INPUT
# prompt user first
puts "Enter your name: "
# gets the user response, but 'chomps' 
# off the new line from user pressing enter
name = gets.chomp 
puts "Hello #{name}, how are you?"

puts "Enter First Num: "
num1 = gets.chomp
puts "Enter Second Num: "
num2 = gets.chomp
# convert to float to add
puts num1.to_f + num2.to_f
