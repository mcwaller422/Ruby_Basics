#What will the following code print? Why? Don't run it until you've attempted to answer.
#my guess: "true"
#correct answer: every method returns the evaluated result, or return value, of the last line that is executed. 
#The only way to ensure a specific return value, other than putting it as the last line, is to use return. 
#When return is executed, it immediately exits the method, returning the provided value. 


def meal
  return 'Breakfast'
end

puts meal