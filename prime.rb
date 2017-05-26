# Add  code here!
def prime?(number)
  count = 2
  #check if number is 0, 1 or negative
  if (number < count)
    return false
  end
  #loop to check if number is prime
  while count < number do
    if (number % count == 0)
      return false
    end
    count += 1
  end
  return true
end
