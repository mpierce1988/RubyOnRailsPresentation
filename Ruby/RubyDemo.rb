# Create variables
name = "Michael"
age = "25"
name = "Steve"
# String methods
uppercase_name = name.upcase
# Printing to console
puts "My name is #{uppercase_name} and I am #{age} years old"
# Iterating
5.times do
  puts "Hello, #{name}!"
end
# Methods
def greet(name, greeting = "Hello")
  puts "#{greeting}, #{name}"
end

greet("Picard")
greet("cool kids", "Sup")

# Return a value
def double(number)
  number * 2
end

puts double(10)

# Conditionals in a method
def positive_or_negative(number)
  if number > 0
    puts "Positive"
  elsif number < 0
    puts "Negative"
  else
    puts "Zero"
  end
end

positive_or_negative(-10)
positive_or_negative(54)

# Define a class
class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end
end

person1 = Person.new("Michael", 25)
puts person1.name
puts person1.age

# Inherit a Class
class Employee < Person
  attr_accessor :salary

  def initialize(name, age, salary)
    super(name, age)
    @salary = salary
  end

  def promote(new_salary)
    @salary = new_salary
    puts "#{@name} has been promoted and new earns $#{@salary} per year!"    
  end
end

employee = Employee.new("Steve Jobs", 54, 20000)
puts employee.name
puts employee.age
puts employee.salary
employee.promote(100000)