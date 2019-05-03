def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

loop do 
  puts "Enter a number"
  value1 = gets.chomp
  if valid_number?(value1) !=true || value1 == 0
    puts "Invalid entry. Whole numbers, only"
    break
  else
    loop do
      puts "Enter another number"
      value2 = gets.chomp
      if value2 == 0 || valid_number?(value2) != true
        puts "Invalid entry. Whole numbers, only"
      else
        puts "#{value1}+#{value2} = #{value1.to_i + value2.to_i}"
      end
    break
    end
  break
  end
end
