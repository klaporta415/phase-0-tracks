def practice_method
	puts "Running..."
	status = "Complete."
	yield(status)
end

practice_method { |status| puts "status: #{status}"}