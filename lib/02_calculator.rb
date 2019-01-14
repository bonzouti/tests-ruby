def add(num1,num2)
    return num1 + num2 
end

def subtract(num1,num2)
    return num1 - num2
end

def sum(a)
    return a.sum
end

def multiply(a,b)
    return a*b
end

def power(a,b)
    return a**b
end

def factorial(n)
    return (1..n).inject(:*) || 1
  end