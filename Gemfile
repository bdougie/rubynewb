source "https://rubygems.org"

# Bundle edge Rails instead: gem "rails", github: "rails/rails"
gem "rails", "4.1.0"

gem "pg", "~> 0.17.1"

gem "simple_form" , "~> 3.0.2"
gem "dotenv"

# Assets
gem "sass-rails", "~> 4.0.0"
gem "uglifier", ">= 1.3.0"
gem "jquery-rails", "~> 3.1.2"
gem "turbolinks", "2.4.0"
gem "jbuilder", "~> 1.2"
gem "bootstrap-sass", "~> 3.0.3"

# Authentification
gem "devise", "~> 3.2.4"
gem "pundit", "~> 0.3.0"

# Blog
gem "acts-as-taggable-on", "~> 3.4"
gem "redcarpet", "~> 3.1.2"
gem "friendly_id", "~> 5.0.4"

# Server
gem "puma", "~> 2.9.1"
gem "newrelic_rpm"

# Testing
gem "capybara", "2.1.0"
gem "capybara_minitest_spec"
gem "launchy", "2.4.2"
gem "minitest", "~> 5.4.2"
gem "mocha", "~> 0.14.0"
gem "pry", "~> 0.9.12.6"
gem "pry-byebug", "1.2.0"
gem "shoulda", "~> 3.5.0"
gem "spring", "1.1.2"
gem "spring-commands-testunit", "1.0.1" # use `spring testunit <file_path>` to run test

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem "sdoc", require: false
end

group :production do
  gem "rails_12factor"
end

group :development do
  gem "sqlite3"
  gem "capistrano", "~> 3.2.0"
  gem "better_errors", "1.0.1"
  gem 'meta_request', "~> 0.3.4"
  gem "binding_of_caller", "~> 0.7.2"
end

