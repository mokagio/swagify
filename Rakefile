require './lib/swagify' # ;)

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
	puts Swagify::success + " - generated documentation with docco"
end

desc "Generates the githup page for the project"
task :webpage => [:document] do
	system "cp -R docs/* ./"
	system "cp -f swagify.html index.html"
	puts Swagify::success + " - copied documentation in root folder for the github pages to work."
	system "git add ."
	system "git commit -m 'Automatically generated new gh-pages version.'"
	system "git push origin gh-pages"
	puts Swagify::success + "Pushed to GitHub."
	puts "Check http://mokagio.github.io/swagify, the new version should be online soon."
end

task :default => :spec