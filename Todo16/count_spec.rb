require './count'

describe "#count" do
	it "should return a hash that counts the elements in the hash" do
		count(['cat','dog']).should eq({'cat' => 1,'dog' => 1})
	end

end