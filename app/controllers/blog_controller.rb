class BlogController < ApplicationController
  layout "blog"
  
  def index
    @posts = Post.where('published_at <= ?', Time.zone.now).order("published_at desc")
  end

  def search
    if params[:query].present?
      @posts = Post.where('title LIKE ?', "%#{params[:query]}%")
    else
      @posts = Post.all
    end
    render :index
  end

  def show
    @post = Post.find(params[:id])
  end

  def about;end
end
