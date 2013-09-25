require 'rspec'
require 'colorize'
require File.dirname(__FILE__) + '/../lib/swagify'

def it_symbol_spec(name, unicode)
	it "has a static #{name} method that returns #{unicode}" do
		Swagify.send(name).should eq unicode
	end
end

describe Swagify do
	context "class methods" do
		context "symbols" do
			it_symbol_spec "cross", "\u2718"
			it_symbol_spec "love", "\u2665"
			it_symbol_spec "tick", "\u2714"
			it_symbol_spec "alert", "\u26A0"
		end

		context "power symbols" do
			it "has a static success method that returns a green \u2714" do
				Swagify::success.should eq "\u2714".green
			end

			it "has a static fail method that returns a red \u2718" do
				Swagify::fail.should eq "\u2718".red
			end

			it "has a static success method that returns a yellow \u26A0" do
				Swagify::warning.should eq "\u26A0".yellow
			end
		end
	end
end
