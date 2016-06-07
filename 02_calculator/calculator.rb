def add(num1,num2)
  num1+num2
end

def subtract(num1,num2)
  num1-num2
end

def sum(nums)
  total = 0
  nums.each do |i|
    total += i
  end
  return total
end

def multiply(num1,num2)
  num1*num2
end

def power(n1,n2)
  total = 1
  i = 0
  while i < n2
    total *= n1
    i += 1
  end
  return total
end

def factorial(num)
  total = 1
  i = 1
  while i <= num
    total *= i
    i += 1
  end
  return total
end
