# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
	new_hash = Hash[hash.sort_by{|k,v| v}]
	new_hash.keys.first
end
