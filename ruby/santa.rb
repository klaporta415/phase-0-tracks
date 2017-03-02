class Santa

	# attr_accessor :age

	# attr_accessor :gender

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

	def gender_reassignment=(confirmed_gender)
		@gender = confirmed_gender
	end

	def ethnicity
		@ethnicity
	end

	def age
		@age
	end

	def celebrate_birthday
			@age = age + 1
	end

	# def age=(year_older)
	# 	@age.celebrate_birthday = year_older
	# end

	def reindeer_ranking
		@reindeer_ranking
	end

	def get_mad_at(reindeer_name)
		reindeer_ranking.sort_by{|reindeer_name| reindeer_ranking.index }
		# ranking = reindeer_name.index
		# @reindeer_ranking = reindeer_ranking.rotate(ranking)
	end

end


mall_santa = Santa.new("Charlie", "male", "Irish")
mall_santa.speak
mall_santa.eat_milk_and_cookies("chocolate chip")

santas = []

birthname = ["Eli", "Teresa", "Camden", "Jose"]

gender = ["GNC", "female", "trans-masculine", "agender"]

ethnicity = ["black", "latinx", "white", "Brazilian"]

gender.length.times do |x|
	santas << Santa.new(birthname[x], gender[x], ethnicity[x])
end

# **DRIVER CODE**


# puts "Here them all shout their Santa call!"
# santas.each do |santas|
# 	puts "#{santas.birthname} says #{santas.speak}"
# end

# santas.each do |santas|
# 	puts "Hi, my name is #{santas.birthname} and I identify as #{santas.gender}"
# end

# mall_santa.celebrate_birthday

# mall_santa.gender_reassignment = "genderqueer"
# p mall_santa

mall_santa.get_mad_at("Dancer")
# confirm change in ranking
p mall_santa

# santas.each do |santa|
# 	puts santa.gender
# 	puts santa.ethnicity
# end

# to confirm that santas were initialized with gender, ethnicity pairings
# p santas