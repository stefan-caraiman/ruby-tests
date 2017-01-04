x = 1

loop do
	x += 1
	next unless (x % 2) == 0 # "next" is the equivalent of "continue"
	puts x # if it's even
	break if x >= 10
end

y = 1
while y <= 10
	y += 1
	next unless (y % 2) == 1
	puts y
end

z = 1
until z >= 10
	z += 1
	next unless (z % 2) ==1
	puts z
end

nums = [1,2,3,4,5]
for number in nums
	print "#{number} "
end

nums.each do |number|
	puts "It's #{number}"
end

(0..5).each do |i|
	puts "# #{i}"
end