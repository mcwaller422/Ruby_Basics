#the output is the same every time the method is invoked. 
#Why? Fix the code so that it behaves as expected.

def predict_weather
  sunshine = [true, false].sample
  if sunshine
        puts "Today's weather will be sunny!"
  else
        puts "Today's weather will be cloudy!"
  end
end

#changed the value of sunshine from a string to the boolean true/false. 