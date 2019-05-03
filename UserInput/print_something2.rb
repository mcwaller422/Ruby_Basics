def print_something
    puts "Would you like to print something? (y/n)"
    input = gets.chomp.downcase
  if input == "y"
    puts "Okay, Something!"
  elsif input == "n"
    return
  else 
    puts "Invalid entry, please try again"
    print_something
  end
end 

print_something