puts "Simple addition program"
print "How many numbers do you wish to add?: "
$counterstring = gets().chomp
$counter = $counterstring.to_i

$numberarray = Array[]
$count = 0
while $count < $counter do
print "Enter a number to add: "
$number = gets().chomp
$numint = $number.to_i()
$numberarray.push($numint)
$count += 1
end

puts "The following numbers will be added"
puts $numberarray

$sum = $numberarray.map(&:to_i).reduce(0, :+)
#$sum = $numberarray.inject(:+)

puts "The sum of all the numbers is: " + $sum
