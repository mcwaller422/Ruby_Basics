#my guess: puts will print Xyxxy, and my_value will return a string

#correct answer: the string Xy-zy is printed
#my thoughts on this is that using [] specifies a limit
#and "= '-'" makes the method print '-' after each limit has been reached.  

a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a