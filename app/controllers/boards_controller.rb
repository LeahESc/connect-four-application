class BoardsController < ApplicationController
    # def index 
    # end 

    def new 
        @board = Board.new
    end 

    def create 
        binding.pry 
    end 

    def show
    end 

    def update
    end 

    def destory
    end 

    # private 

    # def board_params 
    #     params.require(:board)
    # end

end 
