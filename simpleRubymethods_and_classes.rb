# This is not actually a ruby file, just a note for simple ruby methods and classes.

To open Interactive Ruby, type: irb in the terminal

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


class Greater
  
end