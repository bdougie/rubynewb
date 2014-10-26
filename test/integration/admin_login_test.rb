require "test_helper"

class AdminLoginTest < IntegrationTest
  def setup
    @admin = Admin.new(email: "admin@example.com", encrypted_password: "top_secret")
  end

  should "login the admin" do
    login_as(@admin)
    # TODO: test sign_in button
    #
    # assert_equal "/welcome/index", current_path
    assert_equal "/admins/login", current_path
  end

  should "logout of the admin" do
  #   login_as(@admin)
  #   click_button "LOGOUT"
  #   assert_equal "/welcome/index", current_path
  end

end
