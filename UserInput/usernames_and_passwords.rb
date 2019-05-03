CONST_PASS = "MtDew1"
CONST_USER = "Morgan"

loop do
    puts "Enter username please: "
    user_input = gets.chomp.to_s
    puts "Enter password please: "
    pass_input = gets.chomp.to_s
    break if (pass_input == CONST_PASS) && (user_input == CONST_USER)
    puts "Invalid, please try again: "
end
