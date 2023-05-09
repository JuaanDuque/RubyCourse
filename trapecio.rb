puts "Calculate area of a trapezium"
print "Enter the upper base of the trapezium: "
bu = gets.chomp.to_i
print "Enter the lower base of the trapezium: "
bl = gets.chomp.to_i
print "Enter the height of the trapezium: "
h = gets.chomp.to_i
resultado = (bu + bl)*h/2
print "The area of trapezium is: #{resultado}"
