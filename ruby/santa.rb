class Santa

	attr.

	def speak
		puts "Ho, ho, ho! Haaaappy holidays!"
	end

	def eat_milk_and_cookies(cookie_type)
		puts "That was a good #{cookie_type}!"
	end

	def initialize(birthname, gender, ethnicity)
		puts "Initializing Santa instance..."
		@gender = gender
		@ethnicity = ethnicity
		@birthname = birthname
		@age = 0
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
	end

	def birthname
		@birthname
	end

	def gender
		@gender
	end

	def ethnicity
		@ethnicity
	end

	def age
		@age
	end

	def reindeer_ranking
		@reindeer_ranking
	end

	def celebrate_birthday
		age.to_i + 1
	end

	# def get_mad_at(reindeer_name)
	# 	reindeer_ranking.map{|reindeer_name| reindeer_name(-1)}
	# end

end

santas.each do |santa|
	puts santa.gender
	puts santa.ethnicity
end

# mall_santa = Santa.new
# mall_santa.speak
# mall_santa.eat_milk_and_cookies("chocolate chip")

# santas = []

# birthname = ["Eli", "Teresa", "Camden", "Jose"]

# gender = ["GNC", "female", "trans-masculine", "agender"]

# ethnicity = ["black", "latinx", "white", "Brazilian"]

# gender.length.times do |x|
# 	santas << Santa.new(birthname[x], gender[x], ethnicity[x])
# end

# puts "Here them all shout their Santa call!"
# santas.each do |santas|
# 	puts "#{santas.birthname} says #{santas.speak}"
# end

# santas.each do |santas|
# 	puts "Hi, my name is #{santas.birthname} and I identify as #{santas.gender}"
# end

# get_mad_at("Dancer")
# p @reindeer_ranking

# to confirm that santas were initialized with gender, ethnicity pairings
# p santas