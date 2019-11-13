defmodule CardsTest do
  use ExUnit.Case
  doctest Cards

  # TODO: Update this test to work for a full deck
  # Deck generation is currently missing cards...
  test "create_deck creates 24 cards" do
    assert length(Cards.create_deck()) == 24
  end

  # TODO: Write 1 More Test for something useful in the code
end
