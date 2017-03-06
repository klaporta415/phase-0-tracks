# create class for game
# initialize game instances
# each time user inputs word to guess, new instance created
class WordGuesser

	attr_accessor :word, :word_input, :mystery_word, :guesses, :letter, :word_array, :letters_guessed

	def new_game(word)
		@word_length = word.length
		@update = "_ " * word.length
		@guesses = word.length + 5
		@letters_guessed = []
		@word = word
		@mystery_word = mystery_word
		@letter = letter
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
  		letters_guessed = []
    	letters_guessed << letter
  	end

  	def guessing_letters (word)
  		@word_array = @word.split(' ')
  	end

  	def update_blanks(letter)
  		# won = true

  		# Print letters accordingly
  		@word_array.each do |letter|
    		if @word_array.include? letter
      			print @letter
    		else
      			@word_array.each print '_ '
      			# @letters_guessed << @letter

      		# won = false
    	end
  end

  # Insert a line break
  # puts " "

  # return won
end

end 

puts 'Player 1, enter a word for your opponent to guess:'
game = WordGuesser.new
@word = gets.chomp

game.new_game(@word)
@word

game.make_lines(@word)

puts "Player 2, here is your mystery word. 
Guess one letter at a time. 
You have #{game.guesses} guesses."

@letter = gets.chomp
game.update_blanks(@letter)
game.letter_bank(@letter)
p @letters_guessed

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