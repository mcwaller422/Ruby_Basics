def ls_love
  puts "How much do you love Launch School? Let me count the ways... (give me a number!)"
  input = gets.chomp.to_i
  if input <= 3
    puts "I can't hear you!"
    ls_love
  elsif input >= 4
    input.times do 
        puts "Launch School is the best!"
    end
  end
end

ls_love