#dry code is good code and so if efficient code
#replace code used often with a class

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
   list.each do |item|
       grocery_list[item] = 1
   end
   grocery_list
end    

p list = create_list("carrots apples cereal pizza")

# Method to add an item to a list
# input: list, item name, and optional quantity
# steps: access items by index
# output: hash with keys being array items

# def add_item(list, item, quantity)
#     list[item] = quantity
# end
# removed from program due to redundancy

# Method to remove an item from the list
# input: item name
# steps: loop through list to see if input matches any items
   # delete item
# output: updated list - with item deleted

def remove_item(list, item)
   list.delete(item)
end    

remove_item(list, "carrots")
# p list

# Method to update the quantity of an item
# input: key of the value (grocery item)
# steps: hash name, key, make it equal to new value
# output: updated quantity

def update_quantity(list, item, quantity)
   list[item] = quantity
end

update_quantity(list, "pizza", 3)
# p list

# Method to print a list and make it look pretty
# input: hash
# steps: interpolation
# output: print in string format

def print_list(list)
   list.each do |item, quantity|
       puts "Get #{quantity} #{item}"
   end
end

print_list(list)

# Release 4: Reflect
# What did you learn about pseudocode from working on this challenge?
	# The pseudocode given to us in the module was way more detailed 
	# than the pseudocode I've been writing. It definitely makes its
	# easier to stick to your plan and go through writing the code
	# piece by piece. I'd like to be more specific/intentional moving
	# forward

# What are the tradeoffs of using arrays and hashes for this challenge?
	# We decided to use a hash because we thought it would be easier to 
	# access and manipulate our values, especially since they kind of 
	# needed to be paired anyhow. Using an array to make the list was
	# great because it separates the items into individual strings that
	# we could access and add to the hash. They were both useful, just in
	# different ways.

# What does a method return?
	# A method returns an object like a string, boolean, integer. Sometimes
	# a method will return nil.

# What kind of things can you pass into methods as arguments?
	# You can pass variables, integers, other methods into methods as
	# arguments.

# How can you pass information between methods?
	# Information can be passed in between methods that are part of the
	# same class. In the program we made here, we had to define a variable
	# outside of our method in order for it to be used in the following 
	# methods.

# What concepts were solidified in this challenge, and what concepts are still confusing?
	# This challenge helped solidify a lot about how methods work in general as
	# well as using methods and arrays. It was especially helpful going over how we can
	# use our methods to affect our hash. I find myself forgetting some simple
	# concepts so this challenge definitely solidified that I need to keep reviewing 
	# material from previous weeks to keep my skills up so that I can keep adding
	# to them.
