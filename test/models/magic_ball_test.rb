require 'test_helper'

class MagicBallTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "ask returns an answer" do
  	magic_ball = MagicBall.new
  	assert_includes MagicBall::ANSWERS, magic_ball.ask("Whatever")
  	# assert magic_ball.ask("Whatever") != nil
	end

	test "predefined answers in an array" do
		assert_kind_of Array, MagicBall::ANSWERS
	end

	test "predefined answers is not empty" do
		refute_empty MagicBall::ANSWERS
	end
end
