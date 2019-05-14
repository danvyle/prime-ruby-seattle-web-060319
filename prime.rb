def prime?(num)
  false if num < 2
  (2...num).each do |factor|
    if (num % factor) == 0
      return false
    end
  end
  true 
end
#prime numbers are divisible by 1 and itself, but no other numbers.