class BlogController < ApplicationController
  layout "application_blank"
  
  def index
    @post = Post.where('date_published <= ?', Time.zone.now).order("date_published desc").first
  end
end
