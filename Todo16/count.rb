#Instructions:
#Count elements in an Array by returning a hash with keys of the 
#elements and values of the amount of times they occur.
#def count(array)
#  ___
#end

#count(test) #=> { 'cat' => 1, 'dog' => 1, 'fish' => 2 })

test = ['cat', 'dog', 'fish', 'fish']
def count(array)
	hash = {}
	array.each do |element|
		count = 0
		hash[element] = count += 1
	end
hash
end
puts count(test)