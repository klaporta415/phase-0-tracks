# request name from agent
puts "Enter name, please:"
# swaps first and last name
	# need to .split to rearrange first/last name?
birthname = gets.chomp
# name_flip = birthname.split(' ').reverse
# .reverse_each{ |new_name| print new_name, ' '}
# p name_flip 

def letter_scramble(birthname)
	# name_scramble = name.chars
	vowels = "aeiou"
	# consonants = "bcdfghjklmnpqrstvwxyz"
	# p birthname.to_s
	p birthname.chars
	name_length = birthname.length
	index = 0
	while index > birthname.length
		birthname[index] = vowels[(vowels.index(birthname[index]))-1]
		# name[index] = consonants[(consonants.index(name[index]))-1]
		index += 1
	# agent_name.gsub
	end
	p birthname
end

# p letter_scramble(name_flip)
# change vowels to next vowel (a,e,i,o,u) and all consonants to next
	#(bcdfghjklmnpqrstvwxyz) consonants
	# any built in methods for vowels? consonants? 
	# use .next for this (only on strings, not arrays)
	# use .split to separate each letter
# produce new name .join?
# loop through name
