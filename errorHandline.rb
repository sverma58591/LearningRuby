luckyNum = [1, 2, 3, 4, 5]
begin 
    # luckyNum["abc"]
    10 / 0
rescue ZeroDivisionError
    puts "Division by Zero error"
rescue TypeError
    puts "Wrong Type"
end 
