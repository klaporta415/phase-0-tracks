# require gems
require 'sinatra'
require 'sqlite3'

db = SQLite3::Database.new("students.db")
db.results_as_hash = true

# write a basic GET route
# add a query parameter
# GET /
get '/' do
  "#{params[:name]} is #{params[:age]} years old."
end

# write a GET route with
# route parameters
get '/about/:person' do
  person = params[:person]
  "#{person} is a programmer, and #{person} is learning Sinatra."
end

get '/:person_1/loves/:person_2' do
  "#{params[:person_1]} loves #{params[:person_2]}"
end

# write a GET route that retrieves
# all student data
get '/students' do
  students = db.execute("SELECT * FROM students")
  response = ""
  students.each do |student|
    response << "ID: #{student['id']}<br>"
    response << "Name: #{student['name']}<br>"
    response << "Age: #{student['age']}<br>"
    response << "Campus: #{student['campus']}<br><br>"
  end
  response
end

# write a GET route that retrieves
# a particular student

get '/students/:id' do
  student = db.execute("SELECT * FROM students WHERE id=?", [params[:id]])[0]
  student.to_s
end

# GET route that displays contact info

get '/contact' do
  "Contact us: <br> 1234 Dewey Rd<br> 
  Asheville, NC<br>
  Phone: 555-555-5555<br>
  Email: contact@students.org<br>"
end

# GET route that takes query parameter
get '/great_job' do 
  name = params[:name]
  if name 
    "Good job, #{name}!"
  else
    "Good job!"
end  
end

# Route using route parameters to add two numbers and respond with result

get '/calculate/:x/:y' do
  addition = params[:x].to_i + params[:y].to_i
  "#{addition}"
end


