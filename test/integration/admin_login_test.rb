require "test_helper"

class AdminLoginTest < IntegrationTest

  should "login the admin" do
    login_as_admin

    # TODO: test sign_in button
    # Test is not using the sign in button due to Brrypt Error
    # devise fixture BCrypt::Errors::InvalidHash: invalid hash
    #
    assert_equal "/admins/sign_in", current_path
  end

end
