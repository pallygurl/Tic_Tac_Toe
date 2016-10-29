require_relative "console_game.rb"

game = Game.new(Human.new("x"), Human.new("o"))

# until game.game_over?
until game.board.winner?(game.current_player.marker) || game.board.full_board?
    game.change_player
    game.print_board
    move = game.get_move
    game.make_move(move)
    game.print_board
end