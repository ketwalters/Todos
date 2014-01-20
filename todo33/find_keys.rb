#Get keys of a hash whose values equal to given arguments.
 
#Code:
require 'debugger'

class Hash
  
  def keys_of(*args)
  	array = []
  	self.map do |key, value|
  		value == args
  		return key
  end
end

end
  
#puts ({a: 1, b: 2, c: 3}).keys_of(1) 
#puts ({a: 1, b: 2, c: 3, d: 1}).keys_of(1) #=>  [:a, :d]
puts ({a: 1, b: 2, c: 3, d: 1}).keys_of(1, 2) #=> [:a, :b, :d]