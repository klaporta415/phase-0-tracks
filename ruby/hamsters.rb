puts "Hamster name?"
hamster_name = gets.chomp

puts "Volume level (1-10)?"
volume_level = gets.chomp
volume_level.to_i

puts "What color is their fur?"
fur_color = gets.chomp

puts "Is the hamster good for adoption (y/n)?"
adoption = gets.chomp

good_adoption = true

def adoption_decider
	if adoption == "y"
		return true
		good_adoption = true
	else 
		return false
end
end

puts "How old is the hamster?"
age = gets.chomp
age.to_s

def age_estimator
	if age >= 0
		return age
	else 
		return nil
end
end