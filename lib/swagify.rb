# #Swagify
#
# Swagify is a tiny tool to add swag to your Ruby scripts: 
# symbol and colors, right out of the box.
#
# Let's go!

class Swagify < Object

	# ##Symbols
	#
	# `Swagify::cross` returns ✘
	def self.cross
		return "\u2718"
	end

	# `Swagify::love` returns ♥
	def self.love
		return "\u2665"
	end

	# `Swagify::tick` returns ✔
	def self.tick
		return "\u2714"
	end

	# `Swagify::warning` returns ⚠
	def self.warning
		return "\u26A0"
	end

	# ##Colors
	#
	# We'll use the wonderful colorize gem
	require 'colorize'
end
