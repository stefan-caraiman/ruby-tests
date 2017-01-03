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

# Everything is an Object
puts 1.class
puts "ana".class

# Defining constants
SOME_CONTSTANT = 3.14
SOME_CONTSTANT = 3.145
puts SOME_CONTSTANT # Will give us a warning

# Sample working with files
write_handler = File.new("test.txt", "w")
write_handler.puts("Random").to_s
write_handler.close
data_from_file = File.read("test.txt")