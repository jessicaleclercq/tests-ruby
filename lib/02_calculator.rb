def add (num1, num2)
  return num1.to_i + num2.to_i
end

def subtract (num1, num2)
  return num1.to_i - num2.to_i
end  

def sum (t)
  return t.sum
end

def multiply (num1, num2)
  return num1.to_i * num2.to_i
end

def power (num1, num2)
  return num1.to_i ** num2.to_i
end

def factorial (n)
  if n == 0 
    return 1 
  else 
    return (1..n).inject {|product, n| product * n }
  end 
end

  