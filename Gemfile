source 'https://rubygems.org'

gem 'cocoapods', '>= 1.10'
gem 'fastlane', '~> 2'
gem 'octokit', '~> 4.0'
gem 'rake', '~> 12.3'
gem 'rubocop', '~> 1.18'
gem 'xcpretty-travis-formatter', '~> 1.0'

plugins_path = File.join(File.dirname(__FILE__), 'fastlane', 'Pluginfile')
eval_gemfile(plugins_path) if File.exist?(plugins_path)
