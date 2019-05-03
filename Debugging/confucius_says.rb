def get_quote(person)
  if person == 'Yoda'
    'Do. Or do not. There is no try.'
  elsif person == 'Confucius'
    'I hear and I forget. I see and I remember. I do and I understand.'
  elsif person == 'Einstein'
    'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  end
end

puts 'Confucius says:'
puts get_quote('Confucius')

#You want to have a small script delivering motivational quotes... 
#What is the problem and how can you fix it?

#the "end" came to quickly, so that the program only had one available response: Yoda.
#to fix it, I simplified things and instead of using "end" I used "elsif" for Confucius and Einstein.