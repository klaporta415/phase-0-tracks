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

# need to loop through an array
	# loop do?
	# while/until?
# 

def low_to_high(array)
	n = array.length
	loop do
		in_order = false
		(n-1).times do |i|
			if array[i] > array[i + 1]
				array[i], array[i + 1] = array[i + 1], array[i]
				in_order = true
			end
		end
	break if not in_order
end

# some_numbers = [23, 19, 35, 27, 16, 14, 31]
low_numbers = [2, 4, 3, 9, 6, 7, 3, 5]

# p low_to_high(some_numbers)
p low_to_high(low_numbers)


# bubble sort
# def bubble_sort(array)
# 	n = array.length

# 	loop do
# 		# [1, 4, 1, 3, 4, 1, 3, 3]
# 		swapped = false
# 		(n-1).times do |i| #i is iterator variable
# 			if array[i] > array [i + 1]
# 				array[i], array[i +1] = array[i + 1], array[i]
# 				swapped = true
# 			end
# 		end

# 		break if not swapped

# 	end

# 	array
# end

# a = [1, 4, 1, 3, 4, 1, 3, 3]
# p bubble_sort(a)
end