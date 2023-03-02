# VARIABLES

=begin
 Names are case-sensitive, and may begin with Letters or _
 After, they may include letters, numbers or _
 Convention says:
    Start with lower case word, then additional words are lower
    case, seperated by an underscore
        e.x. my_first_variable    
=end

name = "Mike" # String
age = 34 #Integer
gpa = 3.5 # Decimal
is_tall = false # Boolean -> True/False

# re-assign variable value
name = "John"

puts "Your name is #{name}"
puts "Your name is " + name

# Casting and Converting

puts 3.14.to_i  # To integer, prints 3
puts 3.to_f  # to float, 3.0
puts 3.0.to_s  # To string

puts 100 + "50".to_i  # returns 150
puts 100 + "50.99".to_f  # returns 150.99