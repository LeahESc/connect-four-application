class Board < ApplicationRecord

    def board
       @board = [self.row1.split(","),
        self.row2.split(","),
        self.row3.split(","),
        self.row4.split(","),
        self.row5.split(","),
        self.row6.split(",")]
    end 

    def player_turn  # need a method that tells us what player is up 

    end 

    def move # to put a marker on the board 

    end 
end
