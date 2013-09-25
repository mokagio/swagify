require 'rspec'
require File.dirname(__FILE__) + '/../lib/swagify'

def it_symbol_spec(name, unicode)
	it "has a static #{name} method that returns #{unicode}" do
		Swagify.send(name).should eq unicode
	end
end

describe Swagify do
	context "class methods" do
		it_symbol_spec "cross", "\u2718"
		it_symbol_spec "love", "\u2665"
		it_symbol_spec "tick", "\u2714"
		it_symbol_spec "warning", "\u26A0"
	end
end
