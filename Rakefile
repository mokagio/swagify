# This way to run the spec seems to be the reccomened, 
# but I don't like the output..

# require 'rspec/core/rake_task'

# RSpec::Core::RakeTask.new(:spec) do |t|
#   t.rspec_opts = "--color"
# end

# task :default => :spec

# This works fine anyway
desc "Runs the spec for swagify"
task :spec do
	system "rspec --color"
end

desc "Generates the documentation using docco"
task :document do
	# Note: I would like to use rocco, but it's broken at the moment
	# https://github.com/rtomayko/rocco/pull/97#commits-pushed-94f49b8
	system "docco lib/*"
end

task :default => :spec