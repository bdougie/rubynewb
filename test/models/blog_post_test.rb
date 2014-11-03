require 'test_helper'

class BlogPostTest < ActiveSupport::TestCase

  should "create a valid blog post" do
    @blog_post = BlogPost.new(title: "Yo", body: "momma")
    assert @blog_post.valid?
  end

  should "create an invalid blog post" do
     @blog_post = BlogPost.new
     refute @blog_post.valid?
  end

end
