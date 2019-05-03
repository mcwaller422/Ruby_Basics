number = rand(10)

if number == 5
  puts '5 is a cool number!'
else
  puts 'Other numbers are cool too!'
end

#i fixed it! the issue was "if number = 5" was assigning a variable rather than determining if number was 5.
#i changed "=" to "=="