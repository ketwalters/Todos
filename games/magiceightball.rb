#Magic 8-Ball

##Objective
#Use methods to keep our code DRY.

##Instructions
#Build a ruby program that when run will ask the user if they want to shake the eight ball.
#If the user answers yes, have it give a random message.
#If the user says no, have it end.

# puts "Do you want to shake the eight ball"
# answer = gets.chomp
# if answer == "yes"
# 	puts "Ok, shake"
# else
# 	puts "That ok"

def magic_ball(n)
if n == "yes"
	puts "Great"
else
	if n == "no"
		break
	end
end
new = magic_ball("yes")
puts new