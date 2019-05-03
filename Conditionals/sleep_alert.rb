#i couldnt quite figure out how to make a variable the result of my if/else statement
#so I cheated and made it a method instead :) this cause a problem bc I had to put status within my method for the method to see it. 


def sleep_alert
status = ['awake', 'tired'].sample
 if status == "awake"
    puts "Be productive!"
 else
    puts "Go to sleep!"
 end
end 

sleep_alert 

#correct answer:

status = ['awake', 'tired'].sample

alert = if status == "awake"
            "Be productive!"
        else
            "Go to sleep!"
        end 
        
puts alert 