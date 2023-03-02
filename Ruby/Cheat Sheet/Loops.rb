# WHILE LOOPS
index = 1
while index <= 5  # boolean comparison
    puts index
    index += 1
end
# FOR LOOP
for index in 0..5 # 0, 1, 2, 3, 4, 5
    puts index
end
# put iterating variable (like 'i') inside pipes
5.times do |index|  
    puts index
end
# FOR EACH
lucky_nums = [4, 8, 15, 16, 23, 42]
for lucky_num in lucky_nums
    puts lucky_num
end
# Alternative syntax
# assign name for each element inside pipes
lucky_nums.each do |lucky_num|  
    puts lucky_num
end