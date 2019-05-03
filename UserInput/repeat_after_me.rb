def parrot
    puts "Please type something:"
    input = gets.chomp.to_s
    puts "You typed '#{input}'!"
end

parrot 