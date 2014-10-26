require "test_helper"

class AdminLoginTest < IntegrationTest

  should "login the admin" do
    login_as_admin
    assert_equal "/admins/sign_in", current_path
  end

end
