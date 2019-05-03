#What will the following code print and why? Don't run it until you have tried to answer.
#my answer: it will return false, and print 7.
#official answer: it prints 7 but instead of returning 'false' it returns 17 bc the my_value method is adding 10 to the parameter its passed. 

a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a

