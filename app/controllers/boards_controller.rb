class BoardsController < ApplicationController
    # def index 
    # end 

    def new 
        @board = Board.new
    end 

    def create 
        # byebug
        @board = Board.new(board_params)
        if @board.save 
            redirect_to board_path(@board)
        else  
            render :new 
        end 
    end 

    def show
        # @board = Board.find(params[:id])
    end 

    def update
    end 

    def destory
    end 

    private 

    def board_params 
        params.require(:board).permit(:name)
    end

end 
