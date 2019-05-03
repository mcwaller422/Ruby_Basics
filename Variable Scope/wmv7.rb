# my guess: puts will print 7 
# correct answer: method INVOCATION with a block is different than method DEFINITION
# so, a is already definied, and the each method can utilize it
# I believe the program is iterating like this: a = 1, a = 2, a =3
# since puts is called after iterating over the each method, a = 3 at that point. 

a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a