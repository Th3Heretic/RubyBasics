loop do
  puts "Enter the first number (or type 'exit' to quit):"
  input = gets.chomp
  break if input == "exit"
  num1 = input.to_f

  puts "Choose an operation (+, -, *, /):"
  operation = gets.chomp

  puts "Enter the second number:"
  num2 = gets.chomp.to_f


  result = case operation
           when "+"
             num1 + num2
           when "-"
             num1 - num2
           when "*"
             num1 * num2
           when "/"
             num2 == 0 ? "Error: Division by zero" : num1 / num2
           else
             "Invalid operation"
           end

  puts "The result is: #{result}"
end