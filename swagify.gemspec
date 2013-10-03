Gem::Specification.new do |s|
  s.name        = 'swagify'
  s.version     = '0.0.2'
  s.date        = '2013-10-03'
  s.summary     = "Swagify your scripts"
  s.description = "Add some swag to your scripts, with symbols and colors"
  s.authors     = ["Giovanni Lodi"]
  s.email       = 'mokagio42@gmail.com'
  s.files       = ["lib/swagify.rb"]
  s.homepage    = 'http://rubygems.org/gems/swagify'
  s.license     = 'MIT'

  s.add_runtime_dependency "colorize"

  s.add_development_dependency "rspec"
  s.add_development_dependency "rake"
end