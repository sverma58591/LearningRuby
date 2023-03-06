print "Enter first number: "
num1 = gets.chomp().to_f
print "Enter operator: "
op = gets.chomp()
print "Enter second number: "
num2 = gets.chomp().to_i


def calculateResult(num1, op, num2)
    if(op == "+")
        return num1 + num2
    elsif(op == "*") 
        return num1 * num2
    elsif(op == "/")
        return num1.to_f / num2
    elsif(op == "-")
        return (num1 - num2).abs
    elsif(op == "**")
        return num1 ** num2
    else
        return "Invalid operator"
    end
end

puts calculateResult(num1, op, num2)
