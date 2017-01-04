class MagicBall < ApplicationRecord

	ANSWERS = [
		"It is certain",
		"Hard to tell",
		"Ask again later",
		"It is your lucky day",
		"Run the test again"
	]

	def ask(question)
		raise "Question has invalid format." unless is_question_valid?(question)
		ANSWERS.sample
	end

	private

	def is_question_valid?(question)
		question.is_a?(String) && question[-1] == "?"
	end
end
