#A palindrome is a string that is written the same forward as it is in reverse. 
#Write a method to return the longest palindrome in a given string
class String 

def self.longest_palindrome(string)
	string.split(//).each do |letter|
		if letter 


end


end
 
puts String.longest_palindrome("afbbbfjdjklgdfdhfdkjfffhhfffjkdfhdhkyejejfjkd") #=> "dhfdkjfffhhfffjkdfhd"
