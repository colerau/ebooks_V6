class BooksController < ApplicationController
    def index
        @books = Book.all
    end

    def show
        @book = Book.all.find(params[:id])
    end

    
    private 

    def post_params
        # Commented out .require(:books) because it threw error "param is missing or the value is empty: books"
        
        # params.require(:books).permit(:title, :genre)

        # ! Strong params throwing error 
    end
end

