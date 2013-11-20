# Collections Practice

# 1. sort the following array in ascending order
#   ["blake", "ashley", "scott"]
 array = ["blake", "ashley", "scott"]
 array_sort = array.sort
 puts array_sort
 puts " "
# # 2. sort the following array in descending order
# #   ["blake", "ashley", "scott"]
 array_r_sort = ["blake", "ashley", "scott"]
 array_r_sort.sort.reverse
 puts array_r_sort
 puts " "
# # 3. put the following array in reverse order
# #   ["blake", "ashley", "scott"]
 array = ["blake", "ashley", "scott"]
 array_reverse = array.reverse
 puts array_reverse
 puts " "
#  4. grab the second element in the array
#   ["blake", "ashley", "scott"]
array = ["blake", "ashley", "scott"]
puts array[1]
puts " "
# 5. print each element of the array to the console
#   ["blake", "ashley", "scott"]
array_5 = ["blake", "ashley", "scott"]
array_5.each{|element| puts element}
puts " "
# 6. create a new array in the following order
#   ["blake", "ashley", "scott"] 
#   should transform into
#   ["blake", "scott", "ashley"]
array_6 = ["blake", "ashley", "scott"]
array_6.replace(["blake", "scott", "ashely"])
puts array_6
puts " "
# 7. using the following array create a hash where the elements in the array are the keys and the values of the hash are those elements with the 3rd character changed to a dollar sign.
array = ["blake", "ashley", "scott"]
hash = {}

# 8. create a hash with two keys, "greater_than_10", "less_than_10" and their values will be an array of any numbers greater than 10 or less than 10 in the following array
#   [100, 1000, 5, 2, 3, 15, 1, 1, 100 ]]
number_array = [100, 1000, 5, 2, 3, 15, 1, 1, 100]
container = []
container_2 = []
number_array.each do |num|
  if num > 10
    container << num
  else
    if num < 10
      container_2 << num
      end
    end
  end
hash = {}
hash[:greater_than_10] = container
hash[:less_than_10] = container_2
puts hash

# 9. find all the winners and put them in an array
#   {:blake => "winner", :ashley => "loser", :caroline => "loser", :carlos => "winner"}
teachers = {:blake => "winner", :ashley => "loser", :caroline => "loser", :carlos => "winner"}
winners = []
teachers.each do {|k, v| v == winner ? winners << key "nil"}
puts teachers

# 10. add the following arrays
#   [1,2,3] and [5,9,4]
array_10 = [1,2,3] 
array_10_2 = [5,9,4]
puts array_10 + array_10_2
puts " "

# 11. find all words that begin with "a" in the following array
#   ["apple", "orange", "pear", "avis", "arlo", "ascot" ]
array = ["apple", "orange", "pear", "avis", "arlo", "ascot" ]
container = []
array.each do |item|
	if item[0] == 'a'
		container << item
	end
	container
end
# 11. sum all the numbers in the following array
array =[11,4,7,8,9,100,134]
sum = 0
array.each do |x|
	sum += x
end
# 12. Add an "s" to each word in the array except for the 2nd element in the array?
array = ["hand","feet", "knee", "table"]
array.each do |x|
	x + "s"
	next if x = x[1]
  end
end



# CHALLENGE

# word count

# "The summer of tenth grade was the best summer of my life.  I went to the beach everyday and we had amazing weather.  The weather didnt really vary much and was always pretty hot although sometimes at night it would rain.  I didnt mind the rain because it would cool everything down and allow us to sleep peacefully.  Its amazing how much the weather affects your mood.  Who would have thought that I could write a whole essay just about the weather in tenth grade.  Its kind of amazing right?  Youd think for such an interesting person I might have more to say but you would be wrong"

# Count how many times each word appears in my story.
# Tip: You'll need to use Hash.new(0) to do this rather than creating a hash using literal syntax like {}.

# song library

# convert the following array of song titles
  
#   ["dave matthews band - tripping billies", "dave matthews band - #41", "calvin harris - some techno song", "avicii - some other dance song", "oasis - wonderwall", "oasis - champagne supernova"]

# to a nested hash of the form
# {:artist1 => :songs => [], :artist2 => :songs => []}
# []

