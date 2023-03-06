#                  -4        -3         -2       -1     Negative indexing of the array given below in line 2
friends = Array["Sumit", "Krishnpal", "Vishal", 456]
#                   0         1          2        3     Positive indexing of the array given above in line 2
puts friends[0]
puts friends[1]
puts friends[2]
puts friends[3]
#               -4  -3    -2      -1  Negative indexing of the array given below in line 9
numbers = Array[12, 14, "Sumit", 108, 16108]
#                0   1     2      3   Positive indexing of the array given below in line 9
result = numbers[0] + numbers[1]
puts result
puts numbers[0]
puts numbers[1]
puts numbers[2]
numbers[2] = 1
numbers[9] = "Krishna"
puts numbers.inspect
puts numbers.length

puts "Negative indexing: " #Negative number starts with -1 and array traversing will start from last
puts numbers[-1]
puts numbers[-2]
puts numbers[-3]
puts numbers[-4]

#printing a range 
puts "Printing elements within given range: "
puts numbers[4, 5] #It will print array elements from left given index(included) to the length available upto right value

#Other ways of declaring array
buddies = Array.new
buddies[0] = "Sumit"
buddies[5] = "Krishna"
puts buddies.length
puts buddies.inspect