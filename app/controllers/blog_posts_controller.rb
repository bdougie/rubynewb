class BlogPostsController < ApplicationController

  def index
    @blog_posts = BlogPost.all.order("created_at")
  end

  def show
    @blog_post = BlogPost.find(params[:id])
  end

  def new
    @blog_post = BlogPost.new
  end

  def edit
    @blog_post = BlogPost.find(params[:id])
  end

  def create
    @blog_post = BlogPost.new(blog_post_params)
    if @blog_post.save
      redirect_to blog_posts_path, notice: "Post was saved successfully"
    else
      flash[:error] =  "There was an error creating the post"
      render new
    end
  end

  def update
    @blog_post = BlogPost.find(params[:id])
    if @blog_post.update_attributes(params[:blog_post])
      redirect_to blog_post_path, notice: "Post was updated successfully."
    else
      flash[:error] = "There was error updating the post, not sure what though"
      render :edit
    end
  end

private

  def blog_post_params
    params.require(:blog_post).permit(:title, :body)
  end

end
