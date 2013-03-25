source 'https://rubygems.org'

gem 'rails', '3.2.12'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

# gem 'sqlite3'


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end

group :tools do
  gem "guard-test"
end

group :development do
  gem "guard" # the program that runs the tests on every file change

  gem 'rb-fsevent', '~> 0.9.1' # required by guard
  gem "ansi" # makes the output coloured
  gem "terminal-notifier-guard"
end

gem 'jquery-rails'

gem 'pg'
gem "debugger", "~> 1.4.0"

gem 'bcrypt-ruby', :require => "bcrypt"
