# request name from agent
puts "Enter name, please:"
# swaps first and last name
	# need to .split to rearrange first/last name?
birthname = gets.chomp
name_flip = birthname.split(' ').reverse
# .reverse_each{ |new_name| print new_name, ' '}
name_flip 
reverse_name = name_flip.join('')
p agent_name = reverse_name.downcase

# p agent_name

# vowels = 'aeiou'
# consonants = 'bcdfghjklmnpqrstvwxyz'
# consonants = ['b', 'c', 'd', 'f', 'g', 'h', 'j', 'k', 'l', 'm', 'n', 'p', 'q', 'r', 's', 't', 'v', 'w', 'x', 'y', 'z'] 
# p agent_name.to_s

# if agent_name.include? vowels
# 	vowels.next
# else agent_name.include? consonants
# 	consonants.next
# end

# new_name = agent_name.split(' ')
	
def vowel_swap(new_name)
	# vowels = 'aeiou'
	# consonants = 'bcdfghjklmnpqrstvwxyz'
	# name_length = new_name.length
	# index = 0
	# while index < name_length
		new_name.gsub(/[aeiou]/,
			'a' => 'e',
		 	'e' => 'i',
		 	'i' => 'o',
		 	'o' => 'u',
		 	'u' => 'a')
		# return agent_name
		# agent_name[index] = vowels[vowels.index(agent_name[index])]
		# return agent_name
		# index += 1
	end
# 	p new_name
# end
p vowel_swap_name = vowel_swap(agent_name)


def consonant_swap(new_name)
	new_name.gsub(/[bcdfghjklmnpqrstvwxyz]/, 
				'b' => 'c',
				'c' => 'd',
				'd' => 'f',
				'f' => 'g',
				'g' => 'h',
				'h' => 'j',
				'j' => 'k',
				'k' => 'l',
				'l' => 'm',
				'm' => 'n',
				'n' => 'p',
				'p' => 'q',
				'q' => 'r',
				'r' => 's',
				's' => 't',
				't' => 'v',
				'v' => 'w',
				'w' => 'x',
				'x' => 'y',
				'y' => 'z',
				'z' => 'b')
end

p scrambled_name = consonant_swap(vowel_swap_name)

# 	agent_name.map! {|agent_name| vowels.next }
# 	agent_name
# 	agent_name.map! {|agent_name| consonants.next }
# name_string = name_flip.join('')
# p agent_name

# agent_name for Leslie Knope should be Lpuqi Mitmoi

# def letter_scramble(name_string)
	# vowels = "aeiou"
# 	consonants = "bcdfghjklmnpqrstvwxyz"
# 	name_length = name_string.length
# 	index = 0
# 	while index < name_length
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
