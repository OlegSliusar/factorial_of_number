def find_factorial(num)
  return 1 if num == 0
  num * find_factorial(num - 1)
end

p find_factorial(0) #=> 1
p find_factorial(1) #=> 1
p find_factorial(2) #=> 2
p find_factorial(3) #=> 6
p find_factorial(4) #=> 24
p find_factorial(5) #=> 120
