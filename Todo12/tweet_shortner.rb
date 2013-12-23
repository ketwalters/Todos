hash = {"to" => "2",
"two" => "2",
"too" => "2",
"for" => "4",
"four" => "4",
"be" => "b",
"you" => "u",
"at" => "@", 
"and" => "&"}

def shorten(string, hash)
	if string.length > 140
	string.split.each do |word|
		hash.each do |key, value|
		if word == key
				word.replace value
			end
		end
	end
end

sentence = "Happy to be here"
puts shorten(sentence, hash)
