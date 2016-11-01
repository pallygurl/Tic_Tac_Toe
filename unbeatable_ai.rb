class UnbeatableAi

    attr_reader :marker

    def initialize(marker)
        @marker = marker
    end

    def get_move(board)
        board.index("")
    end    

    # def 

end        




        # board[0] == symbol && board[1] == symbol && board[2] == symbol ||
        # board[3] == symbol && board[4] == symbol && board[5] == symbol ||
        # board[6] == symbol && board[7] == symbol && board[8] == symbol ||
        # board[0] == symbol && board[3] == symbol && board[6] == symbol ||
        # board[1] == symbol && board[4] == symbol && board[7] == symbol ||
        # board[2] == symbol && board[5] == symbol && board[8] == symbol ||
        # board[0] == symbol && board[4] == symbol && board[8] == symbol ||
        # board[2] == symbol && board[4] == symbol && board[6] == symbol


        winning = [[0, 1, 2], [3, 4, 5], [6, 7, 8], [0, 3, 6], [1, 4, 7], [2, 5, 8], [0, 4, 8], [2, 4, 6]]