puts "Calculate area of a circle"
puts "Enter the radius of the circle: "
r = gets.chomp.to_i
areaCirculo = 3.14 * (r*r)
print "The area of the circle with radius " +r.to_s + " is #{areaCirculo}"
