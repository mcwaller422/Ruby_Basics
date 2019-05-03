CONST = "MtDew1"

def password
    puts "Enter password please: "
    input = gets.chomp.to_s
    if input != CONST
      puts "Invalid!"
      password
    elsif input == CONST
      puts "Correct!"
    end
end

password