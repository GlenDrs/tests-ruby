def add(x,y)
    z=x+y
    return z
end
add(0,0)
add(2,2)
add(2,6)


def subtract(x1,y1)
    z1= x1-y1
    return z1
end

subtract(10,4)

def sum(arr=[])

    z3= arr.inject(0){|sum,x| sum + x }
    return z3
end
sum([0])
sum([7])
sum([7,11])
sum([1,3,5,7,9])

def multiply(a,b)
    c= a*b 
    return c
end

def power(w,p)
    w=w**p
    w
end

power(7,2)



multiply(3, 4)
multiply(5,4)
multiply(5,0)

def factorial(n)
    x = 1
  1.upto(n) { |i| x *= i }
      return x
end

factorial(1)
factorial(1)
factorial(2)
factorial(5)
factorial(10)