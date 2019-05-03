#my guess: puts will print 7, and my_value will return 7 + 5 = 12. 

a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a