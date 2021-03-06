class BooksController < ApplicationController
    def index
        @book = Book.all
    end
    
    
    def show 
        @book = Book.find(params[:id])
    end 
    
    def new 
        @book = Book.new
    end 
    
    def create 
        @book = Book.new(book_params)
        @book.user = current_user
        
        if @book.save 
            redirect_to @book
        else
            render 'new'
        end
    end 
    
    def destroy
        @book = Book.find(params[:id])
        @book.destroy
        
        redirect_to @book
    end
    
end

private 
def book_params
    params.require(:book).permit(:isbnnumber)
end 
