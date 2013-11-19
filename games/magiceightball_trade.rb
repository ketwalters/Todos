def magicEightBall
        message_array = ["Yes", "No", "Maybe SO?", "How dare you ask me such a thing...yes"]
        puts "Your answer is: " + message_array[rand(4)]
end

puts "Hello, would you like to shake the eight ball (yes/no)?"
shake_ans = gets.chomp.downcase
if shake_ans == "yes"
        magicEightBall
else
        put "Buh, bye"
end