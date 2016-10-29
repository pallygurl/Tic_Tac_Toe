require "minitest/autorun"
require_relative "console_game.rb"


class TestTicTacToeConsoleGame <Minitest::Test

    def test_change_player_from_X_to_O
        game = Game.new("X", "O")
        game.current_player == "X"
        assert_equal("O", game.current_player)
    end

    def test_change_player_from_O_to_X
        game = Game.new("O", "X")
        game.current_player == "O"
        assert_equal("X", game.current_player)
    end
end