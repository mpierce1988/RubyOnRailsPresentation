# Everything in Ruby is an object
class Book
    # define attributes
    attr_accessor :title, :author    

    # define a method
    def readBook()
        puts "Reading #{self.title} by #{self.author}"
    end

end

# Instantiate objects with .new() method
book1 = Book.new()
book1.title = "The Hobbit"
book1.author = "JRR Tolien"

book1.readBook()
puts book1.title

# CONSTRUCTOR
class BookWithConstructor
    # define attributes
    attr_accessor :title, :author

    # constructor. @title means title attribute of this object
    def initialize(title, author)
        @title = title
        @author = author
    end

    # define a method
    def readBook()
        puts "Reading #{self.title} by #{self.author}"
    end
end

bookWithConstructor = BookWithConstructor.new("The Hobbit", "JRR Tolkien")

# GETTERS AND SETTERS
class BookWithGettersSetters
    # define attributes
    attr_accessor :title, :author

    # constructor. @title means title attribute of this object
    def initialize(title, author)
        # change to self.title to use the getter and setter methods
        self.title = title
        @author = author
    end   

    # to make getter and setter for title, define get and set functions
    # Getter
    def title=(title)
        @title = title
    end
    # Setter
    def title
        return @title
    end

end

bookWithGetSet = BookWithGettersSetters.new("Hyperion", "Dan Simmons")
# access the getter the same way as accessing a property
puts bookWithGetSet.title