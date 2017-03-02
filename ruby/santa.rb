class Santa

	attr_reader :ethnicity
	attr_accessor :age, :gender, :reindeer_ranking

	def speak
		puts "Ho, ho, ho! Haaaappy holidays!"
	end

	def eat_milk_and_cookies(cookie_type)
		puts "That was a good #{cookie_type}!"
	end

	def initialize(gender, ethnicity)
		puts "Initializing Santa instance..."
		@gender = gender
		@ethnicity = ethnicity
		@age = rand(140)
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
	end

	def gender_reassignment=(confirmed_gender)
		@gender = confirmed_gender
	end

	def celebrate_birthday
			@age = age + 1
	end

	def get_mad_at(reindeer_name)
		@reindeer_ranking.delete_if{|reindeer| reindeer == reindeer_name}
		@reindeer_ranking.push(reindeer_name)
	end
end


mall_santa = Santa.new("male", "Irish")
mall_santa.speak
mall_santa.eat_milk_and_cookies("chocolate chip")

santas = []


gender = ["GNC", "female", "trans-masculine", "agender", "agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]

ethnicity = ["black", "latinx", "white", "Brazilian", "black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]


# previous code putting santas into santas array with above gender, ethnicity pairings
# gender.length.times do |x|
# 	santas << Santa.new(gender[x], ethnicity[x])
# end

# **DRIVER CODE**

mall_santa.celebrate_birthday

mall_santa.gender_reassignment = "genderqueer"

mall_santa.get_mad_at("Dancer")
# confirm change in ranking
# p mall_santa

50.times do |x|
	santas << Santa.new(gender[rand(gender.size)], ethnicity[rand(ethnicity.size)])
end

# to confirm that santas were initialized with gender, ethnicity pairings
p santas
# confirm 50 santas added to santa array
p santas.length
