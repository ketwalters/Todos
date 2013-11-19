require './fizzbuzz'

describe "#fizz_buzz" do
	
	it "should return fizzbuzz when i % 3 == 0 && i % 5 == 0" do
	   expect(fizzbuzz(75)).to eq("fizzbuzz")
	end

	it "should return fizz when i % 3 == 0" do
	   expect(fizzbuzz(3)).to eq("fizz")
	end

	it "should return buzz when i % 5 == 0" do
	  expect(fizzbuzz(5)).to eq("buzz")
	end
end
