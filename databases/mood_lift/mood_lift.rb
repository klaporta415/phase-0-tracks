# Method: Asks user for input and determines output
# Input: from user - given options about how feeling
# Output: determines mood (good, bad, fine)

# Method: Gives appropriate quote depending on mood
# Input: information about mood
# Output: random quote from array of quotes

# Method: records mood in database with date of entry
# Input: user inputs mood and date
# Output: none to user but saves user mood to database


require 'sqlite3'
moody = SQLite3::Database.new("moody.db")

mood_lift = ["You can do anything you want!", "You're amazing!!", "You are powerful and brave.", "Be kind to yourself today.", "You're important."]

doing_great = ["Everything is working out!", "You have great accomplishments.", "Keep up the great work!", "You're killin' it!"]

doing_fine = ["Adulting is hard.", "Everything is going to be fine.", "Take 5 deep breaths.", "Mama said there'd be days like this."]


create_mood_table = <<-SQL
	CREATE TABLE IF NOT EXISTS moody(
	id INTEGER PRIMARY KEY,
	mood VARCHAR(255),
	date VARCHAR(255)
	)
SQL

moody.execute(create_mood_table)

def log_moods(moody, mood, date)
	moody.execute("INSERT INTO moody (mood, date) VALUES ('#{mood}', '#{date}');")
end

puts "Enter today's date (MM/DD/YYYY):"
date = gets.chomp

puts "How are you today? (good, bad, fine)"
mood = gets.chomp

if mood == "good"
	p doing_great.sample
elsif mood == "fine"
	p doing_fine.sample
elsif mood == "bad"
	p mood_lift.sample
else
	"Please enter good, bad or fine."
end

log_moods(moody, mood, date)