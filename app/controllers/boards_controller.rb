class BoardsController < ApplicationController
    # def index 
    # end 

    def new 
        @board = Board.new
    end 

    def create 
        # binding.pry
        @board = Board.create(board_params)
        if @board.save 
            redirect_to board_path(@board)
        else  
            render :new 
        end 
    end 

    def show
       @game = Board.find(params[:id])
       @game.board
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
