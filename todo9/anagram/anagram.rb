# Anagram Detector

# Write a program that, given a word and a list of possible anagrams, 
# selects the correct one(s).

# In other words, given: "listen" and %w(enlists google inlets banana) 
# the program should return "inlets".

# PS what is %w? 
# http://stackoverflow.com/questions/1274675/ruby-what-does-warray-mean

# Save this file as anagram_spec.rb
# run it with rspec anagram_spec.rb


class Anagram
	attr_accessor :word
	
	def initialize(word)
		@word = word
	end

	def match(array)
		container = []
		array.each do |i|
			if i.split(//).sort == word.split(//).sort
				container << i
			end
			container
	end
end

end

a = Anagram.new("eb")
puts a.match(%w("be", "me"))
