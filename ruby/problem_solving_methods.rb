# define a method search_array
# method takes an array as an argument
	# method can take an integer to search for as an argument

def search_array(arr, x)
  idx = 0 
  default = nil
  arr.each do 
    if x == arr[idx]
      default = idx
    end
    idx += 1
  end
  return default 
end
  
arr = [42, 89, 23, 1]

p search_array(arr, 58)
p search_array(arr, 42)


def fib(n)
	arr = [0, 1]
	fibonacci = ->(arr) {
		if arr.size == n
			arr
		else
			current_number, last_number = arr.last(2)
			fibonacci.(arr + [current_number + last_number])
		end
	}
	fibonacci.(arr)
end
p fib(6)
p fib(100)[-1]

# define a method
# need to loop through an array
# use length of array (number of items) as number of times to sort
# set boolean to false to start sorting 
	# once the array is sorted, will be set to true
# conditional statement to cause swapping of integers based on low-high order
# after array is looped through, boolean is true
	#stops loop
# add break to stop loop in case no sorting is needed
# return sorted array

def low_to_high(arr)
	n = arr.length # set number of items in the array
	loop do
		in_order = false # set in_order to false so it will continue to loop until it is true
		(n-1).times do |i| # will sort/loop through except for last number (should be sorted) and sets block variable
			if arr[i] > arr[i + 1]  # start loop 
				arr[i], arr[i + 1] = arr[i + 1], arr[i] # conditional block that switches placement values in the array based on whethe they're higher/lower
				in_order = true # in_order is true so loop will stop
			end
		end
	break if not in_order # forces a break if no sorting is needed 
end
arr # returns the sorted array
end

some_numbers = [23, 19, 35, 27, 16, 14, 31]
low_numbers = [2, 4, 3, 9, 6, 7, 3, 5]

p low_to_high(some_numbers)
p low_to_high(low_numbers)

