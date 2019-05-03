def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end


loop do 
  puts "Enter a numerator please: "
  numerator = gets.chomp
  if valid_number?(numerator) !=true || numerator == 0
    puts "Invalid entry. Whole numbers greater than zero, only"
    break
  else
    loop do
      puts "Enter a denominator please: "
      denominator = gets.chomp
      if denominator == 0 || valid_number?(denominator) != true
        puts "Invalid entry. Whole numbers greater than zero, only"
      else
        puts "#{numerator}/#{denominator} = #{numerator.to_i / denominator.to_i}"
        break
      end
    end
  break
  end
end
