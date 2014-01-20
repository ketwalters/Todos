#Separate numbers with a comma each three digits.
 
def separate_with_comma(n)
	array = n.to_a.to_s.split(//)
	if array.length > 1
		array.insert(-4, ",")
		array.join
	end
end
 
separate_with_comma(1) #=> "1" 
#separate_with_comma(1000) #=> "1,000" 
#separate_with_comma(10000) #=> "10,000"