# set up loop to continue changing agent names until 'done' entered
	
# request name from agent

# swaps first and last name
	# need to .split to rearrange first/last name?

# change vowels to next vowel (a,e,i,o,u) and all consonants to next
	#(bcdfghjklmnpqrstvwxyz) consonants
	# any built in methods for vowels? consonants? 
	# use .next for this (only on strings, not arrays)
	# use .split to separate each letter
# produce new name .join?
# loop through name

    alias_calculated = false

until alias_calculated
    puts 'Agent name:'
    birthname = gets.chomp


# swaps first and last name
	# need to .split to rearrange first/last name?

agent_name = birthname.downcase

def name_shuffle(agent_name)
  # letter ="abcdefghijklmnopqrstuvwxyz"
  name_length = agent_name.length
  index = 0
  while index < name_length
    agent_name[index] = agent_name[index].next
  index += 1
  end
  agent_name
end
alias_name = name_shuffle(agent_name) 
alias_name
name_flip = alias_name.split(' ').reverse
name_flip 
reverse_name = name_flip.join('')
almost_final_name = reverse_name.gsub(/[!]/, " ")

almost_final_name
almost_final_name.upcase

final_name = almost_final_name.split.map{|i| i.capitalize}.join(' ')
p final_name

   if birthname == "done" 
      alias_calculated = true
    else 
      alias_calculated = false
    end 

  end
