def sayhi(val = "no name", age = 0)
    puts "Name: " + val + " and age is " + age.to_s
end
#Without setting parameters default we can get errors
puts "Enter your name: "
val = gets.chomp()
puts "Enter your age: "
age = gets.chomp()

sayhi
