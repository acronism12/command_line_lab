puts "Let's calculate your wrestler name!"
print "Enter the name of your first pet: "
$pet_name = gets().chomp

print "Now enter the name of the street you grew up on: "
$street_name = gets().chomp

puts "Your wrestler name is " + $pet_name.upcase + " " + $street_name.upcase
