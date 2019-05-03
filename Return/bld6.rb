#my guess: "Breakfast" / "Dinner" / nil 
#correct answer: I forgot that return immediately exits the method. sigh. 

def meal
  return 'Breakfast'
  'Dinner'
  puts 'Dinner'
end

puts meal