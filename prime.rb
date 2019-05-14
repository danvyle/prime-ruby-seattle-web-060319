array = [2, 3, 4, 5, 6, 7, 8, 9]

def prime?(number)
  each.do |i|
    (number % array[i]) != 0 
    i += 1 
end

#prime numbers are divisible by 1 and itself, but no other numbers.