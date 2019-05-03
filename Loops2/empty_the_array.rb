names = ['Sally', 'Joe', 'Lisa', 'Henry']
 
loop do
    puts names.pop
    break if names.empty?
end 

#Our solution prints the names from first (Sally) to last (Henry). Can you change this to print the names from last to first?
#I already did that, however, I'll do the opposite below:

names = ['Sal', 'Jo', 'Lis', 'Hen']
 
loop do
    puts names.shift
    break if names.empty?
end