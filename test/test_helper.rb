ENV["RAILS_ENV"] ||= "test"
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'
require 'minitest/autorun'
require 'pry'
require 'capybara/rails'
require "active_support/testing/setup_and_teardown"


class ActiveSupport::TestCase
  ActiveRecord::Migration.check_pending!

  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  #
  # Note: You'll currently still have to declare fixtures explicitly in integration tests
  # -- they do not yet inherit this setting
  @fixtures = fixtures :all
end

class ActionController::TestCase
  include Devise::TestHelpers
end

class HelperTest < MiniTest::Spec
  include ActiveSupport::Testing::SetupAndTeardown
  include ActionView::TestCase::Behavior
  register_spec_type(/Helper$/, self)
end

class IntegrationTest < MiniTest::Spec
  @fixtures
  include Rails.application.routes.url_helpers
  include Capybara::DSL
  register_spec_type(/integration$/, self)

  def view_blog_index
    visit welcome_index_path
    click_link "blog"
  end

  def login_as(admin)
    visit admin_session_path
    fill_in "Email", with: admin.email
    fill_in "Password", with: admin.encrypted_password
    click_button "Sign in"
  end

  def view_new_blog_post_view
    visit new_blog_post_path
  end

end

require "mocha/setup"
