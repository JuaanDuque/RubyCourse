puts "Calculate area of a rectangle"
print "Enter length of the rectangle: "
length = gets.chomp.to_i
print "Enter width of the rectangle: "
width = gets.chomp.to_i
resultado = length * width
print "The area of the rectangle of width " +width.to_s+ " and length " +length.to_s+ " is: #{resultado}"
