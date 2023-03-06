# Guessing game using while loop
string_data = "Ruby on Rails Developer"
guess_string = ""
var = 1;
flag = false
while guess_string != string_data and var <= 3
    print "Enter guessing string: "
    guess_string = gets.chomp()
    if guess_string == string_data
        puts "You guessed right"
        flag = true
    else puts "Try again"
    end
    var += 1;
end

if flag == false
    puts "You lost!"
end
