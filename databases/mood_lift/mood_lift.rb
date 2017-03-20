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

mood_lift = ["You can do anything you want!", "You're amazing!!", "You are powerful and brave.", "Be kind to yourself today.", "You're important."]

doing_great = ["Everything is working out!", "You have great accomplishments.", "Keep up the great work!", "You're killin' it!"]

doing_fine = ["Adulting is hard.", "Everything is going to be fine.", "Take 5 deep breaths.", "Mama said there'd be days like this."]