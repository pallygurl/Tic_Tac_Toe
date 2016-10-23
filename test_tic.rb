require "minitest/autorun"
require_relative "tictactoe.rb"

class Testmytoe <Minitest::Test

	def test_player1_chooses_x
		assert_equal((player_1_tic), "X")
	end
	
	# def test_player1_chooses_o
	# 	assert_equal((player_1_tic), "O")
	# end

end		