puts "How many employees will you be processing today?"
new_employees = gets.to_i

while new_employees > 0	
	new_employees += -1

puts "What is your name?"
name = gets.chomp

puts "How old are you?"
age = gets.to_i

puts "What year were you born?"
birth_year = gets.to_i
current_year = 2017

puts "Our company cafeteria serves garlic bread. Should we order some for you?"
garlic_lover = gets.chomp
	if garlic_lover == "yes"
		garlic_affinity = true
	elsif garlic_lover == "no"
		garlic_affinity = false
	else
		puts "Please answer yes or no."
	end

puts "Would you like to enroll in the company's health insurace?"
needs_insurance = gets.chomp
	if needs_insurance == "yes"
		health_insurance_seeker = true
	elsif needs_insurance == "no"
		health_insurance_seeker = false
	else
		puts "Please answer yes or no."
	end


puts "Please list your allergies and enter them one at a time. Type 'done' when you are finished."
allergies = gets.chomp
	if allergies == "sunshine"
		sunshine_allergy = true	
	end
	loop do 
		puts "Any other allergies?"
		multiple_allergies = gets.chomp
		if multiple_allergies == "done"
			break
		end
	end		
		

if age == (current_year - birth_year) && (garlic_affinity || health_insurance_seeker)
	puts "Probably not a vampire."
elsif age != (current_year - birth_year) && (!garlic_affinity || !health_insurance_seeker)
	puts "Almost certainly a vampire."
elsif name = "Drake Cula" || "Tu Fang"
	puts "Definitely a vampire!"
elsif sunshine_allergy
	puts "Definitely a vampire."
else
	puts "Results inconclusive."
end
end