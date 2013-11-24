RSpec.configure do |config|
	config.color_enabled = true
	config.tty = true
	config.formatter = :progress
end

require_relative './anagram'

describe '#Anagram' do 
	it 'should return correct anagram in array' do
		word = Anagram.new('me')
		word.match(%w('em', 'be', ee)). should eq
		word.should eq(['me'])
	end
end

