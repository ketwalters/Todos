require "./deli_counter"

describe Deli, "#take_a_number" do
	it "should add numbers to names in array" do
		expect(Deli.new(["Keturah", "Mary"]).take_a_number).to eq(["1. Keturah", "2. Mary"])
	end
end

	describe Deli, "#now_servng" do
		it "should delete first name in array and return name" do
		expect(Deli.new.now_servng(["1. Keturah", "2. Mary", "3. Bob"])).should eq(["2. Mary", "3. Bob"])
	end
end

