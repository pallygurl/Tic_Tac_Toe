require "minitest/autorun"
require_relative "tictactoe.rb"

class Testmytoe <Minitest::Test

	def test_player1_chooses_x_player_2_chooses_o
		assert_equal("X", player_2_tic("O"))
	end
	
	def test_player1_chooses_o_player_2_chooses_x
		assert_equal("O", player_2_tic("X"))
	end
	

	
end		