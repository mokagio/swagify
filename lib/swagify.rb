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

	# `Swagify::alert` returns ⚠
	def self.alert
		return "\u26A0"
	end

	# ##Colors
	#
	# We'll use the wonderful colorize gem
	require 'colorize'

	# ##Power Symbols
	#
	# Where we mix symbols and colors

	# `Swagify::success` returns a green ✔
	def self.success
		return self.tick.green
	end

	# `Swagify::fail` returns a red ✘
	def self.fail
		return self.cross.red
	end

	# `Swagify::warning` returns a yellow ⚠
	def self.warning
		return self.alert.yellow
	end
end
