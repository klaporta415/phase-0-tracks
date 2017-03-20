require 'sqlite3'

to_do = SQLite3::Database.new("to_do_lists.db")

# Method: adds items to list - exit/quit when finished (loop)
# Input: strings from user (gets.chomp)
# Output: saves data to database (use array)

# Method: retrieves items from list
# Input: User wants to access list (yes/no? or which list?) 
# Output: use SELECT * FROM list and print list

# Method: deletes items from list when they are complete
# Input: user able to select item from list (by key? by entering string?)
# Output: Print list with item deleted - encouraging comment (you go gurl!)

# Ask user to name list
puts "What do you want to name your to do list?"
list_name = gets.chomp

create_new_list = <<-NEW 
	CREATE TABLE IF NOT EXISTS #{list_name}(
		id INTEGER PRIMARY KEY,
		task VARCHAR(255)
	)
NEW

to_do.execute(create_new_list)

puts "Great! Now add some items to your list: "
item = gets.chomp

def add_items
	done = false
	if !done 
		<<-ITEMS 
		INSERT INTO #{list_name} (task) VALUES #{item}
		ITEMS
	else item == "quit"
	done = true
end

to_do.execute(add_items)