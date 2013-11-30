# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
hash1 = {:blake => 1, :ashley => 200, :adam => 2}
def key_for_min_value(hash)
	hash.values.min
end
puts key_for_min_value(hash1)
