def digit_product(str_num)
  digits = str_num.chars.map { |n| n.to_i }
  product = 1

  digits.each do |digit|
    product *= digit
  end

  product
end


p digit_product('12345')
# expected return value: 120
# actual return value: 0

#my work
#well... multiplying or dividing an integer by 0 will always be zero, right?
#if I use "product += digit", that accurately adds the values within digit_product, so I know that bit of code isn't the problem...
#AH-HA! If I set "product = 1" it fixes it :) 