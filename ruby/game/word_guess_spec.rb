require_relative 'word_guess'
# require 'rspec'

describe WordGuesser do
	let(:word) { WordGuesser.new(word)}

	# it "gets word from user upon initialization" do
	# 	WordGuesser.new('unicorn')
	# 	expect(word.get_word).to eq ('unicorn')
 #  	end

	it "takes input from user" do
		get_word('unicorn')
		expect(word.get_word).to eq ("unicorn")
	end

	it "makes blank lines length for user to guess" do
		expect(word.make_lines).to eq ("_ _ _ _ _ _ _")
	end

end