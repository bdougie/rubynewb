require "test_helper"

class BlogPostViewTest < IntegrationTest

  should "display most recent blog post" do
    view_blog_index
    assert_equal "/blog_posts", current_path
  end

  should "display form for new blog post" do
    view_blog_index
  end

  def view_blog_index
    visit welcome_index_path
    click_link 'blog'
  end

end
