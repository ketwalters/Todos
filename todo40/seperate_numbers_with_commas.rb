#Separate numbers with a comma each three digits.
 
def separate_with_comma(n)
	string = n.to_s.split(//)
	if string.length > 3
		string.insert(-4, ",")
		string.join
	else
		string.join
	end
end
 
puts separate_with_comma(1) #=> "1" 
#puts separate_with_comma(1000) #=> "1,000" 
#separate_with_comma(10000) #=> "10,000"