require 'test_helper'

class BlogPostTest < ActiveSupport::TestCase

  def setup
    @user = build_stubbed(:blog_post)
  end

  should validate_presence_of(:title)
  should validate_presence_of(:body)

end
