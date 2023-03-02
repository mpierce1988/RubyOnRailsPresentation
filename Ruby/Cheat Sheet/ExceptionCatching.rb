# Exception Catching
# running this would throw an error
# num = 10/0

# instead of try/catch, its begin/rescue
begin
    num = 10/0
rescue
    puts "Error"
end

# Catch specific errors
begin
    num = 10/0
rescue ZeroDivisionError
    puts "Error"
rescue
    puts "All other errors"
end

# Raise exception
raise "Made Up Exception"