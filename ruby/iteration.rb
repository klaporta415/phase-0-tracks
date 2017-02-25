# def practice_method
# 	puts "Running..."
# 	status = "Complete."
# 	yield(status)
# end

# practice_method { |status| puts "status: #{status}"}


# actors = [ "Julia Roberts", "Tom Hanks", "Mel Gibson" ]
# 	actors.each do |actor|
# 		puts actor
# 	end
# 	actors.map! do |lower_case|
# 		puts lower_case.downcase
# end


# actors_movies = {
# 	"Julia Roberts" => "Pretty Woman", 
# 	"Tom Hanks" => "Forrest Gump",
# 	"Mel Gibson" => "Lethal Weapon",
# 	"Reese Witherspoon" => "Legally Blonde"
# }
	
# actors_movies.each do |actor, movie|
# 	puts "#{actor} was in #{movie}"
# end

# upcase_actors_movies = actors_movies.map do |actor, movie|
# 	movie.upcase
# end

# p upcase_actors_movies

# # Release 2

# array1 = [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ]

# #1 arrays
# p array1.delete_if { |array1| 
# array1 < 2}

# #2 arrays
# p array1.keep_if { |array1|
# array1 > 2 }

# #3 arrays
# p array1.select {|x|
# x > 3 }

#4 arrays
# good_length = true
# class Array

def color_delete(arr)
	# color_list_length = arr.length	
until arr.length == 2
	arr.delete_at(-1)
		# yield
	# good_length = false
end


p color_delete(array2)

# while color_list_length <= 2
# 	good_length == true
# 	arr.delete_at(-1)
# 	until 
# 		good_length ==false
# 	end
# end

array2 = [ "orange", "green", "blue", "red", "yellow", "aqua"]
 # p color_delete{|arr| array2}

end
# array_size = array2.length
# array2.each do |array2| 
# 	puts array2 
# 	array2.delete_at(-1)
# end

# p color_delete{|arr| array2}
# p color_delete(array2)
# p array2{|arr| until arr.length = 2 do arr.delete_at(-1) end}
#Hashes
# letters_numbers = {
# 	"a" => 1,
# 	"b" => 2,
# 	"c" => 3,
# 	"d" => 4
# }

# 1 hashes
# p letters_numbers.delete_if {|letters_numbers| letters_numbers > "c"}
# letters_numbers["d"] = 4

# 2 hashes
# p letters_numbers.keep_if {|letters_numbers| letters_numbers >= "b"}

# 3 hashes
# p letters_numbers.select {|letter| letter > "b"}

# 4 hashes