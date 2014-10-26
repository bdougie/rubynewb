require "test_helper"

class WelcomePageTest < IntegrationTest

  should "display the welcome page" do
    visit welcome_index_path
    save_and_open_page
    assert_equal "/welcome/index", current_path
  end

end
