# define a method search_array
# method takes an array as an argument
	# method can take an integer to search for as an argument

# def search_array(arr, x)
#   idx = 0 
#   default = nil
#   arr.each do 
#     if x == arr[idx]
#       default = idx
#     end
#     idx += 1
#   end
#   return default 
# end
  
# arr = [42, 89, 23, 1]

# p search_array(arr, 58)
# p search_array(arr, 42)


# def fib(n)
# 	arr = [0, 1]
# 	fibonacci = ->(arr) {
# 		if arr.size == n
# 			arr
# 		else
# 			current_number, last_number = arr.last(2)
# 			fibonacci.(arr + [current_number + last_number])
# 		end
# 	}
# 	fibonacci.(arr)
# end
# p fib(6)
# p fib(100)[-1]

# define a method
# need to loop through an array
	# loop do vs while/until?

def low_to_high(arr)
	n = arr.length # set number of items in the array
	loop do
		in_order = false # set in_order to false so it will continue to loop until it is true
		(n-1).times do |i| # will loop through the number of times as items in the list -1
			if arr[i] > arr[i + 1] 
				arr[i], arr[i + 1] = arr[i + 1], arr[i]
				in_order = true # in_order is true so loop will stop
			end
		end
	break if not in_order
end
arr
end

some_numbers = [23, 19, 35, 27, 16, 14, 31]
low_numbers = [2, 4, 3, 9, 6, 7, 3, 5]

p low_to_high(some_numbers)
p low_to_high(low_numbers)

