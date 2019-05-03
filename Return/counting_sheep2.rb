#my guess: it will count 0-5, then 0-10. 
#correct answer: it will iterate over times 5x (01234) and since 10 is the last integer given, it will print 10 as the final value. 

def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep