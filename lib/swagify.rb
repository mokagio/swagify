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
	# We'll use the wonderful [colorize](https://github.com/fazibear/colorize) gem
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

	# ##Misc
	#
	# Other fancy things

	# `Swagify::gandalf_test_failed` returns an angry red Gandalf when your tests fail
	# courtesy of Mr. [Tancredi](https://github.com/tancredi)
	def self.gandalf_test_failed
		gandalf = <<EOF
  _   _        |          .
  \\ . /    \\      /      / \\
   | |         .         | |
   | |   \\    / \\    /   | |
   | | --    /   \\    -- | |
   | |    __/_____\\__    | |
   |_|      | o o |    (==_==)
   (_)______\\( 0 )/______(_)
   | |       (   )       | |
   | | _/-.   \\ /  .-\\_   '
.__|_|/___/_________\\__\\_______.
|     '                 '      |
|  YOU   SHALL   NOT   PASS!!  |
|______________________________|
        /__---____---__\\
          '---'  '---'
EOF
		return gandalf.red
	end

end
