#When the user inputs 10, we expect the program to print The result is 50!, but that's not the output we see. Why not?
# my guess: we need to convert number from a string to an integer via to_i. 


def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp.to_i # i fixed it :) 

puts "The result is #{multiply_by_five(number)}!"