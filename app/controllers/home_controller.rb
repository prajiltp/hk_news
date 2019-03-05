class HomeController < ApplicationController
  skip_before_action :authenticate_user!
  def index
    redirect_to blogs_path if current_user
    @blogs = Blog.paginate(:page => params[:page])
  end
end
