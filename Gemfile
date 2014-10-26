source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.0'

# Assets
gem 'sass-rails', '~> 4.0.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 1.2'
gem 'bootstrap-sass', '~> 3.0.3'

# Authentification
gem "devise"
gem "pundit"

# Blog
gem 'acts-as-taggable-on', '~> 3.4'
gem 'redcarpet'
gem 'friendly_id'

# Server
gem 'puma'
gem 'newrelic_rpm'

# Testing
gem "capybara", "2.1.0"
gem "capybara_minitest_spec"
gem "minitest", '~> 5.4.2'
gem "shoulda"
gem "pry"
gem "pry-byebug", "1.2.0"
gem "spring", "1.1.2"
gem "spring-commands-testunit", "1.0.1" # use `spring testunit <file_path>` to run test

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

group :production do
  gem 'pg'
  gem 'rails_12factor'
end

group :development do
  gem 'sqlite3'
  gem 'capistrano', '~> 3.2.0'
  gem "better_errors", "1.0.1"
end

