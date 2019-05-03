#my guess: it will print "0-2"
#correction: nil is also returned since return didnt provide a value

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep