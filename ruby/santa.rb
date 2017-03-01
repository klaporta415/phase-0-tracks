class Santa

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
		# @age = 0
		# @reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
	end
end

santas = []

gender = ["GNC", "female", "trans-masculine", "agender"]

ethnicity = ["black", "latinx", "white", "Brazilian"]

gender.length.times do |x|
	santas << Santa.new(gender[x], ethnicity[x])
end

# mall_santa = Santa.new
# mall_santa.speak
# mall_santa.eat_milk_and_cookies("chocolate chip")
