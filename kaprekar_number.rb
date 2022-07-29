#  In short, for a Kaprekar number k with n-digits,
#  if you square it and add the right n digits to the left n or n-1 digits, the resultant sum is k.
def kaprekar(k)
    squared_k = k ** 2
    splitted_square = squared_k.to_s.split('')
    first_half = splitted_square[0, splitted_square.length/2].join('')
    second_half = splitted_square[splitted_square.length/2, splitted_square.length].join('')
    return true if first_half.to_i + second_half.to_i == k
    return false
end
  

puts kaprekar(297)
