# create hash with form to fill out by designer
client_info = {
	client_name: "",
	client_age: [],
	number_children: [],
	decor_theme: "",
	difficult: "",
	number_pets: []
}
# prompt designer to input each key
puts "Enter client name:"
client_info[:client_name] = gets.chomp

puts "Client age:"
client_info[:client_age] = gets.to_i

puts "How many children are in the home?"
client_info[:number_children] = gets.to_i

puts "Decor theme:"
client_info[:decor_theme] = gets.chomp

puts "How many pets in the home?"
client_info[:number_pets] = gets.to_i

puts "Difficult client (y/n)?"
very_difficult = gets.chomp

if very_difficult == "y"
	difficult_client = true
elsif 
	very_difficult == "n"
	difficult_client = false
else 
	puts "Wait, what?"
end
client_info[:difficult] = difficult_client
#turn anwer into boolean somehow...


# convert the string to appropriate data type
# print the hash at the end
# designer has ability to edit values
# designer can finish program by entering "done"
# print updated hash
p client_info