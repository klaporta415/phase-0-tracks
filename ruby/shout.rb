module Shout
	def self.yell_angrily(words)
	words + "!!!" + " :("
  	end

	def self.yelling_happily(words)
	words + "<3" + ";)"
  	end
end

# print test to make sure methods work
p Shout.yell_angrily("I HATE YOU")
p Shout.yelling_happily("I LOVE YOU")