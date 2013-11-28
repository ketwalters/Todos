# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(hash)
	container = {}
	hash.each do |key, value|
		if value.min 
			container << key
  	end
  end
end

