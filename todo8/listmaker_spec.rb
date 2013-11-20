require_relative "./list_maker"

describe "#make_list" do
  it "should return an array into a numbered string" do
    expect (make_list([1, 2, 3])).should eq(["1. 1", "2.2", "3.3"])
  end
end