puts  "Hola, ITM"
print "Ingrese su nombre:"
nombre = gets.chomp #Es para obtener el dato por teclado. el .chomp es para quitar el salto de linea de la variable nombre
#nombre = nombre.chomp: segunda forma de hacerlo
puts "Hola, " + nombre + "!"

puts "Calculadora"
print "Ingrese un número: "
num1 = gets.chomp.to_i #el to_i cambia la cadena de caracteres a número
print "Ingrese otro número"
num2 = gets.chomp.to_i
resultado = num1+num2
puts "Resultado:  #{resultado}" #esto evalua la variable para cambiarla de int a string
