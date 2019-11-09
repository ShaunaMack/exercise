#calculator
#give a list
#sum, subtract, divide, multiply, square
#


def sum(num1, num2)
    puts num1 + num2
    
end

def subtract(num1, num2)
    puts num1 - num2
end

def divide (num1, num2)
    puts num1/num2
end

def multiply(num1, num2)
    puts num1 * num2
end

def 
    
loop do
puts "1. Sum, 2. Subtract, 3. Divide, 4.Multiply, 5. Square"

quit = false
until quit == true do

case choice

when 1
    sum()
when 2
    subtract()
when 3
    divide()
when 4
    multiply()
when 5
    square()
when q
    quit = true

end