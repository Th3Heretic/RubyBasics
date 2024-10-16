# frozen_string_literal: true

# User Input
puts "Enter the first number"
num1 = gets.chomp.to_f    # gets.chomp: Takes input as a string and removes the trailing newline.

# Allows the User to enter a type of operation they want the program to execute
puts "Choose an operation (+, -, *, /):"
operation = gets.chomp

puts "Enter the second number"
num2 = gets.chomp.to_f    # .to_f: Converts the input to a floating-point number for decimal calculations.

result = case operation
         when "+"
           num1 + num2
         when "-"
           num1 - num2
         when "*"
           num1 * num2
         when "/"
           num1 / num2
         else
           "Invalid operation"
         end

puts "The result is: #{result}"