#Blackjack!

##Objective
#Practice contional logic including nested conditionals. 
#Use methods to keep our code DRY.

##Instructions
#We are going to build a command line blackjack game.  A player gets dealt two cards which have values between 1-11.  After they get dealt two cards you should show them the total score of their cards and ask them if they want to hit or stay. A player is allowed to "hit" up to two times.  After each hit you should ask if they want to hit or stay and display the total value of their cards. If they don't want to hit, and they are not at 21 they lose.  Your program should tell them they lose and exit.

#Note:  To take input from the person "playing" the game your program will have to use the Ruby method "gets".

##Challenge
#After successfully completing the previous game (there should be a commit with a working version of this game), alter the game so that a player can "hit" as many times as they want.

def deal_card
    card_array = [1,2,3,4,5,6,7,8,9,10,11]
    card_1 = card_array[rand(11)]
    puts card_1
    card_2 = card_array[rand(11)]
    puts card_2
    total = card_1 + card_2
    total
end


def hit(answer)
    card_array = [1,2,3,4,5,6,7,8,9,10,11]
        card = card_array[rand(11)]
        puts card
        card
end

turn_1 = deal_card
puts turn_1
puts "Do you want to hit or stay?"
answer = gets.chomp
turn_2 = hit(answer)
total = turn_1 + turn_2
if answer == "stay"
    puts turn_1
    if turn_1 <= 21
        puts "You win"
    else
        puts "You lose"
    end
else
    if answer == "hit"
        puts total
        if total <= 21
            puts "You win"
        else 
            puts "You lose"
        end
    end
end