
def age_converter 
    puts "What is your age in years?"
    number = gets.chomp.to_i
    months = number*12
    puts "You are #{months} months old!"
end

age_converter 