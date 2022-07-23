class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @book = @user.books
    @bookshow = Book.new
  end

  def index
    @users = User.all
    @bookindex = Book.new
  end

  def edit
  end

  def update
  end
end
