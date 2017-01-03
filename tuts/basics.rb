# This is a comment
print "What's your age:"
# prints to screen without new line
age = gets.to_i
print "Enter a random number: "
random_num = gets.to_i
# prints with a newline
puts "You will be " + (age + random_num).to_s + " in " + random_num.to_s + " years."

# Let's test float accuaracy in Ruby
num_one = 1.000
num99 = 0.999
puts "#{num_one} - #{num99} = #{num_one-num99}"