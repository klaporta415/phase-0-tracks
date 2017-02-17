puts "What is your name?"
name = gets.chomp

puts "How old are you?"
age = gets.to_i

puts "What year were you born?"
birth_year = gets.to_i
current_year = 2017

puts "Our company cafeteria serves garlic bread. Should we order some for you?"
garlic_lover = gets.chomp
def garlic_affinity
	if garlic_lover == "yes"
		garlic_affinity = true
	elsif garlic_lover == "no"
		garlic_affinity = false
	else
		puts "Please answer yes or no."
	end
end

puts "Would you like to enroll in the company's health insurace?"
needs_insurance = gets.chomp
def health_insurance_seeker
	if needs_insurance == "yes"
		health_insurance_seeker = true
	elsif needs_insurance == "no"
		health_insurance_seeker = false
	else
		puts "Please answer yes or no."
	end
end

if age == (current_year - birth_year) && (garlic_affinity || health_insurance_seeker)
	puts "Probably not a vampire."
elsif age != (current_year - birth_year) && (!garlic_affinity || !health_insurance_seeker)
	puts "Almost certainly a vampire."
else
	puts "Results inconclusive."
end