describe WordGuesser do
	let(:word) { WordGuesser.new(word_input)}

	it "takes input from user" do
		expect(word.get_word).to eq ("unicorn")
	end

	it "makes blank line length for user to guess" do
		expect(word.make_lines).to eq ("_ _ _ _ _ _ _")
	end

end