require_relative "./deli_counter"

describe "#take_a_number" do
	it "should return a name" do
		expect (take_a_number("Keturah", "Mary")).should eq("1.Keturah", "2.Mary")
	end

		describe "#now_servng" do
			it "should delete first name in array and return name"
			expect(now_servng(["Keturah", "Mary", "Bob"]).should eq(["Mary", "Bob"])
		end

	end

