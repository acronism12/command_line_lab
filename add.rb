puts "Simple addition program"
print "Enter the first number to add: "
$get_number1 = gets().chomp
print "Enter the second number to add: "
$get_number2 = gets().chomp

$number1 = $get_number1.to_i()
$number2 = $get_number2.to_i()

$sum = ($number1 + $number2).to_s()

puts "The sum of the two numbers is: " + $sum
