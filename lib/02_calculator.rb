#Sum of integers
def add(a,b)
  a + b
end

#subtract of integers
def substract(a,b)
  a - b
end

#Sum of integers in an array
def sum(array)
  array.sum
end

#Multiply
def multiply(a,b)
  a * b
end

#Power
def power (a,b)
  a ** b
end

#Factorial
def factorial(i)
  value = 1

  if i == 0
    return value
  end

  while i > 0
    value = value * i
    i -= 1
  end
  return value
end
