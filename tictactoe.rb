def board_legend(message, board_array)

puts message

puts """
       |   |
     #{board_array[0]} | #{board_array[1]} | #{board_array[2]}
    ___|___|___   
       |   |  
     #{board_array[3]} | #{board_array[4]} | #{board_array[5]}
    ___|___|___
       |   |
     #{board_array[6]} | #{board_array[7]} | #{board_array[8]}
       |   |
      """
end

board_positions_array = ["0","1","2","3","4","5","6","7","8"]

board_legend("Welcome to Tic Tac Toe! Use these numbers to determine where you want to play", board_positions_array)

empty_board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

board_legend("Let's begin!", empty_board)
	


def player_1_tic
  puts "Player 1, please choose X or O"
  player1 = gets.chomp.upcase
  player1
end

def player_2_tic(player1)
  if player1 == "X"
    "O"
  else
    "X"
  end
end 
