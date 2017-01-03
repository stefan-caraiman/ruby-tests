age = 18
if (age >= 14) && (age <= 18)
	puts "You are in highschool"
elsif (age > 18)
	puts "You are in university"
else
	puts "You are still a kid."
end

# Extra conditional argument
puts "2 <=> 2 = #{2<=>2}" # Return 0 if equal
puts "2 <=> 3 = #{2<=>3}" # Return -1 if smaller
puts "3 <=> 2 = #{3<=>2}" # Return 1 if bigger

# The unless comparison operator

unless age > 4
	puts "no school"
else
	puts "Go to school"
end

# Other types of comparisons
puts "Go to school lazy" if age > 4

# Ternary operator
puts (age >= 50 ) ? "old" : "young"