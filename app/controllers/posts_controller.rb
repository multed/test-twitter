class PostsController < ApplicationController
  def index
    @posts = Post.order(created_at:"DESC")
  end

  def show
    @post = Post.find params[:id]
  end

  def new
  end

  def create
    post = Post.create!(params[:post])
  end
end
