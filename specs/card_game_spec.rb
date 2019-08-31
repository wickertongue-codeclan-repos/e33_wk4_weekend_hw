require("pry")
require("minitest/autorun")
require("minitest")
require_relative("../card_game")
require_relative("../card")

class CardGameTest < MiniTest::Test

  def setup
    @card1 = Card.new("Hearts", 8)
    @card2 = Card.new("Spades", 1)
    @cardgame = CardGame.new()
  end

  def test_checkforAce

  end

  def test_highest_card

  end

  def test_self_cards_total

  end

end
