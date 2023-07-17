puts "Calculate area of a triangle"
print "Enter the base of triangle: "
b = gets.chomp.to_i
print "Enter the height of triangle: "
h= gets.chomp.to_i
resultado = (b*h)/2
puts "The area of triangle of base " +b.to_s + " and height " +h.to_s+ " is: #{resultado}"
