# Inheritance

class Chef
    def make_chicken()
        puts "The chef makes chicken"
    end

    def make_salad()
        puts "The chef makes salad"
    end

    def make_special_dish()
        puts "The chef makes a special dish"
    end
end

# Inherit Chef class
class ItalianChef < Chef
    
    def make_pasta()
        puts "The chef makes pasta"
    end

    # override a method by creating a 
    # method of the same name
    def make_special_dish()
        puts "The chef makes chicken parm"
    end
end

my_chef = Chef.new()
my_chef.make_chicken()

my_italian_chef = ItalianChef.new()
my_italian_chef.make_chicken() # this method is from parent class
my_italian_chef.make_special_dish() # this method is an override of its parent method

# CONSTRUCTORS AND INHERITANCE
class SuperChef
    attr_accessor :name, :age

    def initialize(name, age)
        @name = name
        @age = age
    end

    def make_chicken()
        puts "The chef makes chicken"
    end

    def make_salad()
        puts "The chef makes salad"
    end

    def make_special_dish()
        puts "The chef makes a special dish"
    end
end

class SuperItalianChef < SuperChef
    # create a new attribute for SuperItalianChef
    attr_accessor :country_of_origin

    def initialize(name, age, country_of_origin)
        # assign new attribute
        @country_of_origin = country_of_origin
        # pass rest of parameters to parent constructor
        super(name, age)
    end

    def make_pasta()
        puts "The chef makes pasta"
    end

    def make_special_dish()
        puts "The chef makes chicken parm"
    end
end

my_super_chef = SuperChef.new("Gordon Ramsey", 50)
my_super_chef.make_chicken()

my_super_italian_chef = SuperItalianChef.new("Massimo Bottura", 55, "Italy")
my_super_italian_chef.make_chicken()
puts my_super_italian_chef.age