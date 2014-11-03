require 'test_helper'

class AdminTest < ActiveSupport::TestCase

  should "create a valid admin" do
    @admin = admins(:admin)
    assert @admin.valid?
  end
end
