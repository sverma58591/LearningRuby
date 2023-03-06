array = Array["Krishna", "Govind", "Madhav", "Sudarshan", "Vishnu", "Gopal", "Krishna", "Krishna"]
array.push("Madan Mohan")
array<<("Gopinath") 
#Both push or << will push the element in the array
array.unshift("Hari") #Will push the element to the first
array.insert(2, "Chakradhari") #Insert will insert the element to the specified position
val = array.pop #Will return the last value after popping it from the array
newVal = array.shift #This will pop the first element of the array and will return the value
deletedVal = array.delete("Sudarshan") #Will delete the value
puts array.length
puts array.inspect
array = array.uniq #Remove duplicates
puts array.length
puts array.inspect
