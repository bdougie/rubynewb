require "test_helper"

class BlogPostViewTest < IntegrationTest

  should "display most recent blog post" do
    view_blog_index
    assert_equal "/blog_posts", current_path
  end

  should "create a new blog post" do
    view_new_blog_post_view
  end

  should "view individual blog if title is clicked" do
    view_blog_index
    # click_link "#{blog.title}"
  end

end
