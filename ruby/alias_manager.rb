# request name from agent
puts "Enter name, please:"
# swaps first and last name
	# need to .split to rearrange first/last name?
birthname = gets.chomp
name_flip = birthname.split(' ').reverse
# .reverse_each{ |new_name| print new_name, ' '}
p name_flip 
reverse_name = name_flip.join('')
agent_name = reverse_name.chars
vowels = "aeiou"
consonants = "bcdfghjklmnpqrstvwxyz" 
	agent_name.map! {|agent_name| vowels.next }
	agent_name
	agent_name.map! {|agent_name| consonants.next }
# name_string = name_flip.join('')
p agent_name

# agent_name for Leslie Knope should be Louqi Mitmoi

# def letter_scramble(name_string)
	# vowels = "aeiou"
# 	consonants = "bcdfghjklmnpqrstvwxyz"
# 	name_length = name_string.length
# 	index = 0
# 	while index < name_string.length
# 		name_string[index] = consonants[consonants.index(name_string[index])-1]
# 		index += 1
# 	end
# 	p name_string
#  end

# p letter_scramble(name_string)


# agent_name.gsub??? how can we use gsub?

# p letter_scramble(name_flip)
# change vowels to next vowel (a,e,i,o,u) and all consonants to next
	#(bcdfghjklmnpqrstvwxyz) consonants
	# any built in methods for vowels? consonants? 
	# use .next for this (only on strings, not arrays)
	# use .split to separate each letter
# produce new name .join?
# loop through name
