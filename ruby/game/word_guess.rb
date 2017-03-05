# create class for game
# initialize game instances
# each time user inputs word to guess, new instance created
class WordGuesser

	attr_accessor :word, :word_input, :mystery_word, :guesses, :letter

	def new_game(word)
		@word_length = word.length
		@update = "_ " * word.length
		@guesses = word.length + 5
		@letters_guessed = []
		@word = word
		@mystery_word = mystery_word
		@word_array = @word.split(' ')
	end

	def get_word(word_input)
		# @word_input = gets.chomp
		@word = word_input
		# @word = word
	end

	def make_lines(word)
		dashes = word.length
		@mystery_word = dashes.times {|word| print '_ '}
	end
  
  	def letter_bank(letter)
    	letters_guessed << letter
  	end

  	def guessing_letters (letter)
  		@word.
  	end

end 

puts 'Player 1, enter a word for your opponent to guess:'
game = WordGuesser.new
@word = gets.chomp

game.new_game(@word)
@word

game.make_lines(@word)

puts "Player 2, above is the myster word. 
Guess one letter at a time. 
You have #{game.guesses} guesses."

guess = gets.chomp


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