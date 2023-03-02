# METHODS
# method code is between the 'def' and 'end' keywords
# assign default values to make parameters optional
def add_numbers(num1, num2 = 99) 
    return num1 + num2
end

sum = add_numbers(4, 3)
puts sum