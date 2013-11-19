#101.times do |i|
#	next if i == 0
def fizz_buzz(i)
if i % 3 == 0 && i % 5 == 0
	"fizzbuzz"
elsif i % 3 == 0 
	 "fizz"
elsif i % 5 == 0
    "buzz"
else
	 i  
  end
end



