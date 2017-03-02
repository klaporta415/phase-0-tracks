# module Shout
# 	def self.yell_angrily(words)
# 		words + "!!!" + " :("
#   end

# 	def self.yelling_happily(words)
# 		words + "<3" + ";)"
#   end
# end

# # print test to make sure methods work
# p Shout.yell_angrily("I HATE YOU")
# p Shout.yelling_happily("I LOVE YOU")

module Shout
	def yell_angrily(words)
		puts words + "!!!" + ":("
	end

	def yelling_happily(words)
		puts words + "<3" + ";)"
	end
end

class Crazy
	include Shout
end

class Kind
	include Shout
end

crazy_guy = Crazy.new
crazy_guy.yell_angrily("YOU THINK YOU'RE BETTER THAN ME?")

nice_person = Kind.new
nice_person.yelling_happily("Thanks for everything")