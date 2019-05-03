# Financially, you started the year with a clean slate.

balance = 0

# Here's what you earned and spent during the first three months.

january = {
  income: [ 1200, 75 ],
  expenses: [ 650, 140, 33.2, 100, 26.9, 78 ]
}

february = {
  income: [ 1200 ],
  expenses: [ 650, 140, 320, 46.7, 122.5 ]
}

march = {
  income: [ 1200, 10, 75 ],
  expenses: [ 650, 140, 350, 12, 59.9, 2.5 ]
}

# Let's see how much you've got now...

def calculate_balance(month)
  plus  = month[:income].sum
  minus = month[:expenses].sum

  plus - minus
end

[january, february, march].sum do |month|
  balance += calculate_balance(month)
end

puts balance

#my work
#first I checked:
#(puts calculate_balance(january)), (puts calculate_balance(february)) and (puts calculate_balance(march))
#and verified the math was correct up to this point
#then I figured out that "puts balance" was only printing the data from March, the last month checked, rather than a summary of ALL the months reviewed.
#so... i figured out the "ugly" way to do it (see below). 

totals = calculate_balance(january) + calculate_balance(february) + calculate_balance(march)

p totals





#The output of the code below tells you that you have around $70. 
#However, you expected your bank account to have about $238. What did we do wrong?