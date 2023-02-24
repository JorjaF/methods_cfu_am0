# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greeting
    return "hello"
end 


# What is the return value of your method? "hello"
# How many arguments did you pass your method? 0


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.
def custom_greeting(name)
    return "Hello #{name}"
end
puts custom_greeting("tim")

# What is the return value of your method? Hello tim
# How many arguments did you pass your method? 1
# What data type was your argument(s)? String


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(first,middle,last)
    return "Howdy #{first} #{middle} #{last}"
end
puts greet_person("Jorja", "Kay", "Fleming")

# What is the return value of your method? Howdy Jorja Kay Fleming
# How many arguments did you pass your method? 3
# What data type was your argument(s)? Strings


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.
def square(number)
    return (number*number)
end
puts "The square of 2 is #{square 2}"


# What is the return value of your method? 4
# How many arguments did you pass your method? 1
# What data type was your argument(s)? Integer


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(amount,item)
    if amount >= 4
        return "#{item} is stocked"
    end
    if amount >= 1
        return "#{item} - running LOW"
    end
    if amount == 0
        return "#{item} - OUT of stock"
    end
end
puts check_stock(4, "Coffee");
# => "Coffee is stocked"

 puts check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

puts check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

puts check_stock(1, "Salsa");
# => "Salsa - running LOW"