#my guess: "dinner"
#correct answer: Based on the previous exercise, we know that the return value of #puts is always nil. 
#Putting both of those together results in the return value of meal being nil.
#However, two values are printed, not just nil. 
#This is because there is a #puts and a #p (we use #p so that nil is visible in the output

def meal
  'Dinner'
  puts 'Dinner'
end

p meal