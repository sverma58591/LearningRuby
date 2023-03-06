def sum(val_a, val_b)
    return val_a + val_b #returning val
end
print "Enter first number: "
val_a = gets.chomp().to_i
print "Enter second number: "
val_b = gets.chomp().to_i
value = sum(val_a, val_b)
print "Sum is " + value.to_s + "\n"


def returnValues(a = 2, b = 3, c = 4) 
    return 1, 2, 3, 4, 5
end

values = returnValues()
print values
puts values.inspect
puts values.length