class UsersController < ApplicationController

  def index
    @books = @user.books
    @user = User.find(params[:id])
    @users = User.all
  end

  def edit
  end

  def update
  end

  def show
    @user = User.find(params[:id])
    @books = @user.books
  end
  
  def create
    @book = @user.book
  end
  
  
  private

  def book_params
    params.require(:book).permit(:title, :body, :image)
  end
end
