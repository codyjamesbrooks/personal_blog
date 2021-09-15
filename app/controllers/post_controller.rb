class PostController < ApplicationController
  def new
    @post = Post.new
  end

  def create
    render plain: params
  end
end