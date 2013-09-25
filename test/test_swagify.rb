require 'test/unit'
require File.dirname(__FILE__) + '/../lib/swagify'

class TestSwagify < Test::Unit::TestCase
	
	def test_tick
		assert Swagify.tick == "\u2714"
	end
end