require_relative 'word_guess'
# require 'rspec'

describe WordGuesser do
	# let(:word) { WordGuesser.new(word) }

	it "takes input from user" do
		get_word('unicorn')
		expect(:word.get_word).to eq ('unicorn')
	end

	# it "gets word from user upon initialization" do
	# 	expect(word.WordGuesser.new('unicorn')).to eq (
	# 		@word_length = 7
	# 		@guesses = 9
	# 		@letters_guessed = nil
	# 		@update = "_ _ _ _ _ _ _ "
	# 	)
		# expect(word.get_word('unicorn')).to eq ('unicorn')
  	# end

	it "makes blank lines length for user to guess" do
		# make_lines('unicorn')
		expect(word.make_lines('unicorn')).to eq ("_ _ _ _ _ _ _")
	end

end