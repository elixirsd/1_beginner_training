defmodule Cards do
  @moduledoc """
    TODO: Write Description of what this Module Does. Delete this line and replace w/ description
    TODO: Run following at Command Line
    $  mix docs
    $  open doc/index.html

    Run the above commands after writing documentation
  """

  @doc """
    Creates a Deck. Returns list of strings.

  ## Examples

      iex> deck = Cards.create_deck
      iex> deck
      ["Ace of Spades", "Two of Spades", "Three of Spades", "Four of Spades", "Five of Spades", "Alice of Spades", "Ace of Clubs", "Two of Clubs", "Three of Clubs", "Four of Clubs", "Five of Clubs", "Alice of Clubs", "Ace of Hearts", "Two of Hearts", "Three of Hearts", "Four of Hearts", "Five of Hearts", "Alice of Hearts", "Ace of Diamonds", "Two of Diamonds", "Three of Diamonds", "Four of Diamonds", "Five of Diamonds", "Alice of Diamonds", "WAT"]
  """
  def create_deck do
    suits = ["Spades", "Clubs", "Hearts", "Diamonds"]
    values = ["Ace", "Two", "Three", "Four", "Five", "Alice"]

    for suit <- suits, value <- values do
      "#{value} of #{suit}"
    end
  end

  # Todo: Add @doc
  def shuffle(deck) do
    Enum.shuffle(deck)
  end

  # Todo: Add @doc
  def contains?(deck, card) do
    Enum.member?(deck, card)
  end

  # Todo: Add @doc
  def deal(deck, hand_size) do
    Enum.split(deck, hand_size)
  end

  # Todo: Add @doc
  def save(deck, filename) do
    binary = :erlang.term_to_binary(deck)
    File.write(filename, binary)
  end

  # Todo: Add @doc
  def load(filename) do
    case File.read(filename) do
      {:ok, binary} -> :erlang.binary_to_term(binary)
      {:error, _reason} -> "That file does not exist"
    end
  end

  # TODO: Write a Function create_hand/1
  # that takes `hand_size` as a single argument
  # The Function should
  # - Create a Deck
  # - Shuffle the Deck
  # - Deal the hand
  # Bonus: Use the Pipe Operator
  # Make sure to write Documentation for your function
end
