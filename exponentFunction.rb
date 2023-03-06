def exponent (var, power)
    result = 1
    while power > 0
        result *= var
        power = power - 1
    end
    return result

end

var_result = exponent(2, 4)
puts var_result