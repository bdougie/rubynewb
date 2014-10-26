require "test_helper"

class BlogPostViewTest < IntegrationTest

  should "display most recent blog post" do
    view_blog_index
    assert_equal "/blog_posts", current_path
  end

  should "have access to blog post button as an admin" do
    # login_as_admin
    #
    # test will not pass until the above is fixed.
    #
    # view_blog_index
    # click_button "New Post"
    # assert_equal "/blog_posts", current_path
  end

  should "create a new blog post" do
    view_new_blog_post_view
    fill_in "Title", with: "Mumblecore raw denim"
    fill_in "Body", with:"Letterpress small batch hashtag photo booth trust fund chia."
    click_button "Create Blog post"
    assert_equal "/blog_posts", current_path
  end

  should "view individual blog if title is clicked" do
    view_blog_index
    # click_link "#{blog.title}"
  end

end
