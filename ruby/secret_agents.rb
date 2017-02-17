def encrypt
#get password from user
puts "Enter password"
password = gets.chomp
#advance every letter of string one letter forward
password_length = password.length

index = 0

=begin
def next
while index < password_length
	p password[index].next 
	index += 1
end
end
=end
index = 0
while index < password_length
	password[index] = password[index].next
	index += 1
end
puts password
end

encrypt 