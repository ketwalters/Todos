require_relative "./deli_counter"

describe Deli, "#take_a_number" do
	it "should return a name" do
		expect (Deli.new.take_a_number(["Keturah", "Mary"])).should eq(["1. Keturah", "2. Mary"])
	end

	describe Deli, "#now_servng" do
		it "should delete first name in array and return name" do
		expect(Deli.new.now_servng(["1. Keturah", "2. Mary", "3. Bob"])).should eq(["2. Mary", "3. Bob"])
	end

end

