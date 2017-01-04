class MagicBall < ApplicationRecord

	ANSWERS = [
		"It is certain",
		"Hard to tell",
		"Ask again later",
		"It is your lucky day",
		"Run the test again"
	]

	def ask(question)
		ANSWERS.sample
	end
end
