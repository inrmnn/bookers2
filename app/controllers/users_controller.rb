class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @books = @user.books
    @user = current_user
    @book = Book.new
  end

  def edit
  end
end
