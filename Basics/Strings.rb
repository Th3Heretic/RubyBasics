# frozen_string_literal: true
puts "Hello, world!"

# A String is a sequence of characters. In Ruby, strings can be written using single quotes ' or double quotes ".
# Double quotes allow string interpolation and special characters like \n (newline).

greeting = "Hello, World!"  # String
name = 'Alice'              # String

# String interpolation (only with double quotes):
name = "Alice"
greeting = "Hello, #{name}"  # "Hello, Alice"

# String concatenation:
first_name = "John"
last_name = "Doe"
full_name = first_name + " " + last_name  # "John Doe"

# Useful string methods:
"hello".upcase       # "HELLO"
"HELLO".downcase     # "hello"
"  trim  ".strip     # "trim"