array = Array.new(6, "Krishna")
array[1] = "Govind"
array[2] = "Madhav"
array[3] = "Sudarshan"
array[4] = "Vishnu"
array[5] = "Gopal"

#Above line will create an array having Krishna as a value in all the indexes
puts array.length
puts array.inspect
puts array.fetch(4) #For fetching an element and giving error if index go out of bound
puts "First slice: "
puts array.slice(2, 4) #Slice will give you an subarray from left value as starting index and right value as length
puts "Second slice: "
puts array.slice(1, 9)
puts "First Element: "
puts array.first #Will give you the first element
puts "Last Element: "
puts array.last #Will give you the last element
puts "First 4 elments are: "
newArray_byUsingTakeFunction = array.take(4) #Will return the first given number of elements
newArray_byUsingDropFunction = array.drop(3) #Will drop the first given number of elements and will return the remaining element

