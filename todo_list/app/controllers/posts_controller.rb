class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def new
    @posts = Post.find(params[:id])
  end

  def create
    @posts = Post.new
  end
end
