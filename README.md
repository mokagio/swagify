Swagify
=======

> Add some **swag** to your scripts!

What's this?
------------

Swagify is just a simple gem that let's you quickly add colors and symbols to your command line scripts, without having to use unicode, or stuff like `"\e[0;32;49mthis is green\e[0m"`. Just type

```ruby
# symbols
Swagify::tick	# => ✔
# colors
"this string is gonna be green".green
# colored symbols
Swagify::fail	# => ✘ (red)
```

The colors are gently provided by the [colorize](https://github.com/fazibear/colorize) gem.

Was a gem really necessary?
---------------------------

Probably not. 

But I wanted to play with the Ruby gems ecosystem, and I'm super lazy and doing copy paste from Google searches for symbols was too much.

Where to go from here
---------------------

* More symbols
* String extension, such as wrapping a string prepending "✔ - " and making it green.
* Better gem structure
* More swag: badges in the README
* Even more swag: gh-pages!

---

swagify has been coded with \u2665, i mean ♥, by [@mokagio](https://twitter.com/mokagio)