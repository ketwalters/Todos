#Reimplement your own version of Ruby Array's transpose method
 require 'debugger'
class Array
  def my_transpose
  	array = []
  	self.each do |index|
  	end
  	array
  end
end
end
 
puts [[1, 2, 3], [:a, :b, :c]].my_transpose #=> [[1, :a], [2, :b], [3, :c]]
#[[1,2], [3,4], [5,6]].transpose #=> [[1, 3, 5], [2, 4, 6]]
#[].transpose #=> []