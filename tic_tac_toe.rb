def board_legend(message, board_array)

puts message

puts """
      |   |
    #{board_array[0]} | #{board_array[1]} | #{board_array[2]}
    __|___|__   
      |   |  
    #{board_array[3]} | #{board_array[4]} | #{board_array[5]}
    __|___|__
      |   |
    #{board_array[6]} | #{board_array[7]} | #{board_array[8]}
      |   |
      """
end

board_positions_array = [ "1","2","3","4","5","6","7","8","9"]

board_legend("Welcome to Tic Tac Toe! Use these numbers to determine where you want to play", board_positions_array)

#def players(choice)

