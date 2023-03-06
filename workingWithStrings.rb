puts "\"Coding Ninjas\"" #\" will print quotation mark and will not end the string
puts "Coding\nNinjas" #\n will end the line similar to cpp

string_data = "Coding Ninjas"
puts string_data.upcase() #Every character will get converted into Upper case
puts string_data.downcase() #Every characater will get converted into lower case
newString_data = "    Hello World!     "
print "Before strip function newString length "
puts newString_data.length()

#puts newString_data.strip()  
# newString_data = "Hello World!"
newString_data = newString_data.strip() #removes the leading and trailing whitespace on strings, including tabs, newlines, and carriage returns 
print "After strip function newString length " 
puts newString_data.size() #It provides the string length 
puts newString_data.empty? #checks whether the string is empty or not
puts newString_data.count('l') # Count the number of a particular character in the string
puts newString_data.include? "Nin" #Tells whether string contains the substring or not
puts newString_data.include? "Hell"

puts newString_data[0].downcase()
puts string_data[0] #Gives specific character as per their index
puts string_data[0, 15] #Gives the string from the given range(included) as index 
