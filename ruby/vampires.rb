puts "What is your name?"
name = gets.chomp

puts "How old are you?"
age = gets.chomp

puts "What year were you born?"
birth_year = gets.chomp

puts "Our company cafeteria serves garlic bread. Should we order some for you?"
garlic_lover = gets.chomp
def garlic_affinity
	if garlic_lover == "yes"
		garlic_affinity is true
	elsif garlic_lover == "no"
		garlic_affinity is false
	else
		puts "Please answer yes or no."
	end
end

puts "Would you like to enroll in the company's health insurace?"
needs_insurance = gets.chomp
def health_insurance_seeker
	if needs_insurance == "yes"
		health_insurance_seeker is true
	elsif needs_insurance == "no"
		health_insurance_seeker is false
	else
		puts "Please answer yes or no."
	end
end