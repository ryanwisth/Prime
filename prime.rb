#!/usr/bin/env ruby
puts "What is your low end number to search for prime numbers?"
i = gets.to_i
puts "What is your high end number to search for prime numbers?"
j = gets.to_i	#create a large number loop
for y in i..j

if y == 2
	puts 2
else
end

for z in 2..(y-1)
	if y % z == 0
		break
	else
end
if z == y-1
	puts y
else
end
end





end


			#create a loop with the same numbers aside from one and max




			#end the for loop