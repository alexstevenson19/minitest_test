require 'test_helper'

class MagicBallTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "ask returns an answer" do
  	magic_ball = MagicBall.new
  	assert magic_ball.ask("Whatever") != nil
	end
end
