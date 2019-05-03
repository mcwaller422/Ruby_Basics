say_hello = true
times = 0

while say_hello && times < 5
  puts 'Hello!'
  if say_hello == false
    puts "Goodbye"
  end
  times += 1
end