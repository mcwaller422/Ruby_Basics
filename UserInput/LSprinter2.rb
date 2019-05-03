loop do
  puts "How much do you love Launch School? Let me count the ways...(give a number). Press Q to quit."
  input = gets.chomp
  if input.downcase == "q"
    puts "Alright, if you insist."
    break
  elsif input.to_i <= 3
    puts "I can't hear you!"
  elsif input.to_i >= 4
    input.to_i.times do 
      puts "Launch School is the best!"
    end
  break
  end
end 