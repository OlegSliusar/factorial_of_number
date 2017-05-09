def find_factorial(num)
  return 1 if num == 0
  num * find_factorial(num - 1)
end
