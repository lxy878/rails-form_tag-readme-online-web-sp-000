class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def new
    redirect_to 'index'
  end
end
