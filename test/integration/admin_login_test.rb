require "test_helper"

class AdminLoginTest < IntegrationTest

  should "login the admin" do
    login_as_admin
    assert_equal "/welcome/index", current_path
  end

end
