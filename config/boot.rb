ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../Gemfile', __dir__)

require 'bundler/setup' # Set up gems listed in the Gemfile.


#commented this line on 20210111135600 to try and push to heroku
#require 'bootsnap/setup' # Speed up boot time by caching expensive operations.
