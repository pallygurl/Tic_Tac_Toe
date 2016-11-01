require "minitest/autorun"
require_relative "unbeatable_ai.rb"


class TestUnbeatableAI <Minitest::Test

    def test_for_marker
        player = UnbeatableAi.new("X")
        assert_equal("X", player.marker)
    end

    def test_for_get_move
        player = UnbeatableAi.new("X")
        assert_equal(true, [0, 1, 2, 3, 4, 5, 6, 7, 8].include?(player.get_move(["", "", "", "", "", "", "", "", ""])))
        # player.valid_space?(["","X"]))
    end

    def test_for_win_at_0
        player = UnbeatableAi.new("X")
        assert_equal(0, player.get_move(["", "X", "X", "", "O", "", "", "O", ""]))
    end

    def test_for_win_at_5
        player = UnbeatableAi.new("X")
        assert_equal(5, player.get_move(["", "X", "X", "", "O", "", "", "O", ""]))
    end    

end    
