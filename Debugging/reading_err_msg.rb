#What errors does it raise for the given examples and what exactly do the error messages mean?

#it will return the exception that it was expecting one argument, but given six arguments in the first example. 
#second example, the exception is that each can't be called onto an integer.. could you fix it by using to_s? 

def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

find_first_nonzero_among(0, 0, 1, 0, 2, 0)
find_first_nonzero_among(1)