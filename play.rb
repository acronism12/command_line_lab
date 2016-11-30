require 'date'

month_name_array = ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"]
my_string = "Welcome to the application"
puts my_string

print "Enter your first name: "
firstname = gets.chomp
print "Enter your last name: "
lastname = gets.chomp
print "Enter your DOB (DD/MM/YYYY): "
dob_string = gets.chomp
dob_array = dob_string.split("/")
day_string = dob_array[0]
month_string = dob_array[1].to_i()
month_name_string = month_name_array[month_string - 1]
year_string = dob_array[2]


puts "Hello " + firstname + " " + lastname
puts "You were born on the " + day_string + " of " + month_name_string + " " + year_string
