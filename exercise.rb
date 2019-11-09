#calculator
#give a list
#sum, subtract, divide, multiply, square
#


def get_numbers()
    puts "What's number 1?"
    num1 = gets.chomp.to_f
    puts "What's number 2?"
    num2 = gets.chomp.to_f
    return num1, num2
end


loop do
puts "1. Sum, 2. Subtract, 3. Divide, 4.Multiply, 5. Square, q. Quit"

quit = false
until quit == true do

case choice

when 1
    num1, num2 = get_numbers()
    puts num1 + num2
when 2
    num1, num2 = get_numbers()
    puts num1 - num2
when 3
    num1, num2 = get_numbers()
    puts num1/num2
when 4
    num1, num2 = get_numbers()
    puts num1 * num2
when 5
    num1, num2 = get_numbers()
    puts num1 ** num2
when q
    quit = true

end