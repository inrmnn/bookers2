class BooksController < ApplicationController
  def index
    @books = Book.all
    @book = Book.new
    @user = current_user
    
  end

  def show
  end
end
