# This is not actually a ruby file, just a note for simple ruby methods and classes.

To open Interactive Ruby, type: irb in the terminal
To exit: control D, or type exit or quit.

"puts" always returns "nil"

**  - means to the power of, e.g. 3**2 = 9

Math.sqrt(9) - find the square rot of 9, = 3.0
  - Math is the build-in module for mathematics

def hi
  puts "Hello World"
end

def hi(name)
 "Hello #{name}"
end

We can just run: hi "Ben"  - if it is obvious what we are doing, the () can be obmited.

When we do:
def hi(name = "World")
  "Hello #{name.capitalize}!"
end

if we then run just: hi
The default value will be "Hello World!"


class Greeter
  attr_accessor :name
  def initialize(name= "World")
    @name = name
  end

  def say_hi
    "hi #{@name}!"
  end

  def say_bye
    "Bye #{@name}"
  end
end

# @name is an instance variable, and is accessible by all the methods in the class.

# To create an object, do: 
  greeter = Greeter.new("Amy")

# The attr_accessor makes it possible to access the @name for the Greeter object.
greeter.name = "Betty"
# will change the greeter.name to the name value.
# attr_accessor allows reading and writing of the attribute. (Actual called: getter and setter)
getter: name
setter: name=