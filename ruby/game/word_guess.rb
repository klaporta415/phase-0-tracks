# create class for game
# initialize game instances
# each time user inputs word to guess, new instance created
class WordGuesser

	attr_accessor :word
	attr_accessor :word_input

	def initialize(word)
		@word_length = word.downcase.length
		@update = "_ " * word.length
		@guesses = word.length + 2
		@letters_guessed = []
	end

	def get_word(word_input)
		word_input = gets.chomp
		@word = word
	end

	def make_lines(word)
		dashes = word.length
		making_blanks = dashes.times('_ ')
	end

end

puts "Enter a word for your opponent to guess:"

game = WordGuesser.new(word)
get_word(word_input)

# need module for game? classes are player1 that gives word and
	# player2 that is guessing?

# method for word input
	# takes string from user
	# need to know length of string
	# output is _'s same length as length of string


# method for guessing one letter at a time
# after each guess print output (with letter filled in, if present)
# restrict number of guesses (related to word length)
# IF wins in n guesses, print congratulatory message
# ELSE loses, print taunting message


# puts "Welcome to Word Guesser! Enter a word:"
# word = gets.chomp
# word_getter(word)