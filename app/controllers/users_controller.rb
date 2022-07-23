class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @book = @user.books
  end

  def index
    @users = User.all
  end

  def edit
  end

  def update
  end
end
