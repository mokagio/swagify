require 'rspec'
require File.dirname(__FILE__) + '/../lib/swagify'

describe Swagify do
	context "class methods" do
		it "has a tick method that returns \u2714" do
			Swagify::tick.should eq "\u2714"
		end
	end
end