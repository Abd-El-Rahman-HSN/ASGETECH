class BooksController < ApplicationController
  before_action :set_book, only: [:show]


  def index
    @books = Book.all
  end

  def show
  end

  private
    def set_book
      @book = Book.find(params[:id])
    end

    def book_params
      params.require(:book).permit(:short_name, :full_name, :year, :author_id)
    end
end
