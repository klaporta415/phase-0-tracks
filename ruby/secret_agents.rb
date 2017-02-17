def encrypt(password)
    password_length = password.length
    index = 0
    while index < password_length
        password[index] = password[index].next
        index += 1
    end
    p password
end

#find index of letter in alphabet
#subtract index by 1
#find new letter represented by index - 1

def decrypt(password)
    alphabet = "abcdefghijklmnopqrstuvwxyz"
    password_length = password.length
    index = 0
    while index < password_length
        #letter in alphabet of that index number - 1(number of of that letter in the alphabet(letter_original)-1)
        password[index] = alphabet[(alphabet.index(password[index]))-1]
        index += 1
    end
    p password
end

# encrypt("hello")
# decrypt("goodbye")

# puts "Enter password"
# password =  gets.chomp

# encrypt(password)
# decrypt(password)

# encrypt("abc")
# encrypt("zed")
# decrypt("bcd")
# decrypt("afe")
# decrypt(encrypt("swordfish"))

# Ask agent if they want to encrypt/decrypt password
# Ask agent for password
# Encrypt or decrypt password based on user input

puts "Would you like to decrypt or encrypt a password?"
password_scrambler = gets.chomp
puts "Enter password"
agent_password = gets.chomp

if password_scrambler == "encrypt"
    p encrypt(agent_password)
elsif password_scrambler == "decrypt"
    p decrypt(agent_password)
else
    puts "Try again!"
end