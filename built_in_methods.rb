# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase
# this prints string as all lower case

"Hello World".include?("Hello")
# this means that the string includes the text in the argument

"Hello World".end_with?("Hello")
# this is a boolean that returns false because the string does not end with hello

"Hello World".end_with?("rld")
# this is a boolean that returns true because the string does end with "rld"

12.even?
# this is a boolean that returns true because 12 is an even number


18.next
# this is a method that returns the next value, in this case 19



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

greeting = "hello"
farewell = "good bye"
# this returns "hellp" because it changes the last letter in the string to the next letter of the alphabet 
greeting.next
# this returnds "GOOD BYE" because it capitalizes all the letters in the string
farewell.upcase


# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.


number = 1
# this is a boolean that will come back as false because this is not an even number 
number.even?
number2 = 2
# this is a boolean that will come back as false because this is not an odd number
number2.odd?

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.
sequence1 = [1,1,2,3,5]
sequence2 = [8,13,21,34]

# this will shuffle the order of the values in the array
sequence1.shuffle   
# this will add all the numbers in the array to give you a total (76)
sequence2.sum
