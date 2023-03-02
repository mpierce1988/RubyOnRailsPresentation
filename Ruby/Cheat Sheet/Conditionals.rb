# CONDITIONALS
is_student = false
is_smart = false

# if statements begin with if, end with 'end'
# no parenthesis
if is_student and is_smart # 'and' and 'or' keywords
    puts "You are a student"
elsif is_student and !is_smart # syntax for "else if" is elsif
    puts "You are not a smart student"
else
    puts "You are not a student and not smart"
end

# using comparisons
if 1 < 3
    puts "Number comparison was true"
end

# compare strings based on order in alphabet
if "a" < "b"
    puts "String comparison was true"
end

# SWITCH STATEMENTS
my_grade = "A"

case my_grade            # 'case' instead of 'switch
    when "A"             # 'when' instead of 'case'
        puts "You Pass"  # no 'break'
    when "F"
        puts "You Fail"
    else                 # else instead of 'default'
        puts "Invalid Grade"
end