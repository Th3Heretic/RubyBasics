# An Array is an ordered collection of elements. Elements can be of any data type, and arrays can hold multiple
# types in the same collection.

fruits = ["apple", "banana", "cherry"]  # Array of strings
numbers = [1, 2, 3, 4, 5]              # Array of integers
mixed = [1, "apple", 3.14, :symbol]     # Array with mixed types

# To access an element, this is how it appears:
puts fruits[0]  # "apple" (first element, index starts from 0)
puts fruits[-1]  # "cherry" (last element)

# This is how to add an element to the array:
fruits << "orange"  # Adds "orange" to the end

puts fruits[-1]

# Some common array methods include:
fruits.length         # 3 (number of elements)
fruits.include?("banana")  # true
fruits.reverse        # ["cherry", "banana", "apple"]