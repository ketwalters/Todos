require_relative "list_maker"

describe "make_list" do
  it "should return an array into a numbered string" do
    make_list([bat, cat, mat]).should eq(["bat", "cat", "mat"])
  end
end