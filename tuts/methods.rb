def add_nums(num_one, num_two)
	return num_one.to_i + num_two.to_i
end

puts add_nums(4,5)

# Exceptions
random_num = 10
another_num = 0
begin
	test = random_num / another_num
rescue
	puts "You can't divide by zero"
	#exit
end

def check_age(age)
	raise ArgumentError, "#{age} isnt a positive number" unless age > 0
	#                      ^^^ also called interpolation
end

begin
	check_age(0)
rescue ArgumentError
	puts "It isnt correct: #{$!}"
end

# Also multiline strings
multi_string = <<EOM
Very long string
#{56+10} \n
bye
EOM
puts multi_string

