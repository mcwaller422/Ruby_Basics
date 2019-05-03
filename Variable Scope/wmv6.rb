# my guess: my_value will return 14 and puts will print 7. 
# correct answer: a isn't visible within my_value, so its undefined. 

a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a