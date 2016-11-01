require "minitest/autorun"
require_relative "sequential_AI.rb"


class TestSequentialAI <Minitest::Test

    def test_first_available_space
        player = SequentialAI.new("")
        assert_equal(0, player.get_move(["", "O", "X", "O", "X", "O", "", "", ""]))
        assert_equal(3, player.get_move(["O", "O", "X", "", "", "", "", "X", "X"]))
        assert_equal(5, player.get_move(["X", "O", "X", "O", "X", 5, 6, 7, 8]))
    end 
   
end       