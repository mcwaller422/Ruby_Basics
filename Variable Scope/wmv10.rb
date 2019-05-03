# my guess: iteration follows 8, 9, 10... so puts will print 10.
# THIS IS A TRICKY PROBLEM! 
# since the block is within my_value it can't "see" that a was previously defined. 

a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a