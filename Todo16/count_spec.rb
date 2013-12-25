require './count'

describe "#count" do
	it "should return a hash that counts the elements in the hash" do
		expect(['cat','dog']).to eq({'cat' => 1,'dog' => 1})
	end

end