# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
	# split method to create array out of the input (string)
  # [fill in any steps here]
  # set default quantity to 1
  # print the list to the console [can you use one of your other methods here?]
# output: [what data type goes here, array or hash?]

def create_list(groceries)
	list = groceries.split(' ')
	grocery_list = {}
	list.each do |x|
		grocery_list[x] = 1
	end
	grocery_list
end	

p create_list("carrots apples cereal pizza")

# Method to add an item to a list 
# input: list, item name, and optional quantity
# steps: access items by index
# output: hash with keys being array items

def add_item(list, item, quantity)
	list = []
end


# Method to remove an item from the list
# input: item name
# steps: loop through list to see if input matches any items
	# delete item
# output: updated list - with item deleted

# Method to update the quantity of an item
# input: key of the value (grocery item)
# steps: hash name, key, make it equal to new value
# output: updated quantity

# Method to print a list and make it look pretty
# input: hash
# steps: interpolation 
# output: print in string format