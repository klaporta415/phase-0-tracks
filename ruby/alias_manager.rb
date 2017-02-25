# request name from agent
puts "Enter name, please:"
# swaps first and last name
	# need to .split to rearrange first/last name?
birthname = gets.chomp
p name_flip = birthname.split(' ').reverse
# .reverse_each{ |new_name| print new_name, ' '}
name_flip 

def letter_scramble(name)
	 name.each{|name| vowels.next}
	 name.each{|name| consonants.next}
vowels = "aeiou"
consonants = "bcdfghjklmnpqrstvwxyz"
end
p letter_scramble(name_flip)
# change vowels to next vowel (a,e,i,o,u) and all consonants to next
	#(bcdfghjklmnpqrstvwxyz) consonants
	# any built in methods for vowels? consonants? 
	# use .next for this (only on strings, not arrays)
	# use .split to separate each letter
# produce new name .join?
# loop through name
