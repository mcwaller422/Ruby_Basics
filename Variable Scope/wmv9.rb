# my guess: puts will print 4
# correct answer: print 7
# "shadowing occurs when a block argument hides a local variable that is definied outside the block"
# I'm gonna need to explore this a bit more. I get it, but the concept isnt solid yet. 

a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a