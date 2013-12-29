# instructions: implement Array.uniq

class Array

  def uniq(array)
    container = []
    hash = Hash.new(0)
    array.each do |num|
      hash[num] = array.count(num)
      hash.each do |k, count|
        if count >= 2
          container << array.delete(num)
          array << container
          array.flatten!
        end
      end
    end
  end

end

a = Array.new
a.uniq([1,2,2,3])