
def print_something
    puts "Would you like to print something? (y/n)"
    input = gets.chomp
    puts "Okay, Something!" if input == 'y'
end 

print_something