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

# fib = [0, 1]

# fib.push(array_sum)

def fib( n )
  return  n  if (0..1).include? n
  ( fib( n - 1 ) + fib( n - 2 ))
end
puts fib(5)
