class UsersController < ApplicationController
  def index
  end

  def show
    # use params from view(app/views/users/show.html.erb)
    @user = User.where(name: params[:username]).first
  end
end
