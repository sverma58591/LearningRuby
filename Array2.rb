friends = Array["Krishna", "Ram", "Govind"]
puts friends.include? "Krishna" #For searching for an element
puts friends.include? "Ram"
puts friends.include? "Govind"
friends[0] = friends[0].downcase
puts friends.include? "krishna".upcase


luckyNumbers = Array["12", 108, 16108, 161080, "Krishna"]
puts luckyNumbers.include? 12.to_s

puts luckyNumbers
puts luckyNumbers.inspect #Help us to see the complete array
puts luckyNumbers[2..4] #It will print the array by taking left value as starting index and right value as ending index
puts "Array is reversed: "
luckyNumbers = luckyNumbers.reverse #function for reversing the array
puts luckyNumbers
puts luckyNumbers.inspect
