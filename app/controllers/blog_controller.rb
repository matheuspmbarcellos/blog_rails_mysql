class BlogController < ApplicationController
  layout "blog"
  
  def index
    @posts = Post.where('date_published <= ?', Time.zone.now).order("date_published desc")
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
end
