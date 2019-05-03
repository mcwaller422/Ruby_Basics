#my guess: puts will print Xyzzy because the variable can't be redefined within the method
#and we arent mutating the caller

a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a