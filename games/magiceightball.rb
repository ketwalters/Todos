#Magic 8-Ball

##Objective
#Use methods to keep our code DRY.

##Instructions
#Build a ruby program that when run will ask the user if they want to shake the eight ball.
#If the user answers yes, have it give a random message.
#If the user says no, have it end.


def magic_ball(answer)
	messages = ["You have a bright future", "A new love is coming soon", "The future looks bleak"]
    random_message = messages[rand(3)]
    if answer == "yes"
         puts random_message
    else
    if answer == "no"
    end
  end
end

while true
puts "Do you want to shake the ball"
answer = gets.chomp
magic_ball(answer)
if answer == "no"
	break
  end
end



	