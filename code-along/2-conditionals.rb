# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans

test_is_true = true
puts test_is_true 

test_is_false = false
puts test_is_false

# Boolean Expressions
puts 3 == 2 
puts 3 !=2
puts 3 > 2
puts 3 < 2


# If Conditional Logic
if 3 == 2
    puts "This text should never be displayed"
end

if 3>2 
    puts "this text should always appear"
end

# If/Else Conditional Logic
if 3 ==2
     puts "this text should never be displayed"
else
     puts "his text should always appear"
end 

# Elsif Conditional Logic
user_entered_password = "tacos"
real_password = "secret"

if user_entered_password = "tacos"
    puts "your password matches. you are logged in!"
else 
    puts "wrong password"
end 



# Combining Expressions
temp = 68
precipitation = 0

if temp >= 65 && temp <= 75 && precipitation == 0
    puts "it's perfect outside!"
end 

# AND = &&
# OR ||