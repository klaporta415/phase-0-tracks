# request name from agent
puts "Enter name, please:"
# swaps first and last name
	# need to .split to rearrange first/last name?
birthname = gets.chomp
p name_flip = birthname.split(' ').reverse
# .reverse_each{ |new_name| print new_name, ' '}
name_flip 
vowels = ['a', 'e', 'i', 'o', 'u']
consonants = ['b', 'c', 'd', 'f', 'g', 'h', 'j', 'k', 'l', 'm', 'n', 'p', 'q', 'r', 's', 't', 'v', 'w', 'x', 'y', 'z']
# change vowels to next vowel (a,e,i,o,u) and all consonants to next
	#(bcdfghjklmnpqrstvwxyz) consonants
	# any built in methods for vowels? consonants?
	# use .next for this
	# use .split to separate each letter
# produce new name .join?
# loop through name
