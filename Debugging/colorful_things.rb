colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']

colors.shuffle!
things.shuffle!

i = 0
c = colors.length
t = things.length

loop do 
  break if (i==c) || (i==t)
  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  elsif
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end
i += 1
end








#The following code throws an error. Find out what is wrong and think about how you would fix it.
#I figured out that there are more 'colors' than 'things' so, when we reach the end of 'things' we should break.
#I still couldnt get it to work, so I found that the rest of the answer lays within the array's index. since the first object is indexed "0" we need the last object referenced to be -1 than c or t.  