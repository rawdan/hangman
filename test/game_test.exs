defmodule GameTest do
  use ExUnit.Case
  alias Hangman.Game

  test "new_game returns correct structure" do
    game = Game.new_game()

    assert game.turn_left  == 7
    assert game.game_state == :initializing
  end
end
