# create class for game
# initialize game instances
# each time user inputs word to guess, new instance created
class WordGuesser

	attr_accessor :word, :word_input, :mystery_word, :guesses, :letter, :word_array, :letters_guessed, :word_by_index

	def initialize(word)
		@word_length = word.length
		@update = "_ " * word.length
		@guesses = word.length + 5
		@letters_guessed = []
		@word = word
		@mystery_word = mystery_word
		@letter = letter
		@word_array = @word.split(' ')
		@word_by_index = {}
	end

	def get_word(word)
		@word_by_index = Hash.new{|letter, i| letter[i] = word_array[letter]}
	end

	def make_lines(word)
		dashes = word.length
		@mystery_word = dashes.times {|word| print '_ '}
	end
  
  	def letter_bank(letter)
  		letters_guessed = []
    	letters_guessed << letter
  	end

  	def guessing_letters (guess)
  		@word_array = @word.split(' ')
  		# if @word_array.contains
  	end

  	def update_blanks(letter)
  		word_array.each do |letter|
    		if @word_array.include? letter
      			print letter
    		else
      			@word_array.each print '_ '
      			@letters_guessed << letter
    	end
  end

end

end 

puts 'Player 1, enter a word for your opponent to guess:'
@word = gets.chomp
game = WordGuesser.new(@word)

# game.get_word(@word)

game.make_lines(@word)

puts "Player 2, here is your mystery word. 
Guess one letter at a time. 
You have #{game.guesses} guesses."

@letter = gets.chomp

# p @word_by_index 



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

# Plan for improving/making program work:
	# need to make a hash which include the letters and their indexes
		# use the hash for printing results of player2 guesses
		# use .join method if turn hash back into array?
	# add to guessing_letters method
		# need to identify if letter guessed is included in word_array
		# if included? print updated lines ("_ _ i _ _ r _")
		# combine letter_bank method with guessing_letters?
			# if not included? add to letters_guessed array