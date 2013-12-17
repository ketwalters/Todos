# instructions: implement Array.uniq

class Array

  def uniq(array)
  	hash = Hash.new(0)
    array.each do |num|
    	hash[num] += 1
    end
    hash.each do |key, count|
    	if count >= 2 
    		key.clear


  end

end