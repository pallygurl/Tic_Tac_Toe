class Board
    attr_accessor :board
    
    def initialize
        @board = Array.new(9, "")       # 9 spaces, empty string
    end

    def update(position, symbol)
        @board[position.to_i] = symbol    # user types number of the square - position - converts from a string  
    end

    def valid_position?(position)
        if board[position.to_i] != ""
            false
        else
            true
        end
    end

    def valid_input?(position)
        if position.to_i >= 1 && position.to_i <= 9 && position =~ (/\d/)
            true
        else
            false
        end
    end

    def full_board?
        board.count("") == 0
    end

    def winner?(symbol)
        board[0] == symbol && board[1] == symbol && board[2] == symbol ||
        board[3] == symbol && board[4] == symbol && board[5] == symbol ||
        board[6] == symbol && board[7] == symbol && board[8] == symbol ||
        board[0] == symbol && board[3] == symbol && board[6] == symbol ||
        board[1] == symbol && board[4] == symbol && board[7] == symbol ||
        board[2] == symbol && board[5] == symbol && board[8] == symbol ||
        board[0] == symbol && board[4] == symbol && board[8] == symbol ||
        board[2] == symbol && board[4] == symbol && board[6] == symbol
    end
end