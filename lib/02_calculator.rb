def add (num_one , num_two)
    add = num_one + num_two
    return add
end

def subtract (num_one , num_two)
    subtract = num_one - num_two
    return subtract
end

def sum (array)
    sum = array.inject(0, &:+)
    return sum
end

def multiply (a , b) 
    multiply = a * b
    return multiply
end

def power (num_one , num_two)
    power = num_one ** num_two
    return power
end

def factorial (n)
    if n == 0
    return 1
    else 
    return (1..n).inject {|product, n| product * n}
end
end
