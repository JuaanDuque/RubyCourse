=begin
What are break and next instructions used for, and within which statements?
  Las instrucciones "break" y "next" se utilizan para controlar el flujo de ejecución en un programa y afectan a las estructuras de control, como bucles
  y switch statements. A continuación, te explico cómo se usan y en qué declaraciones se utilizan:

  Instrucción "break":
  La instrucción "break" se utiliza para salir de una estructura de control, interrumpiendo la ejecución del bucle o switch statement más cercano.
  Se utiliza dentro de bucles (por ejemplo, while, do-while, for) y switch statements.
  Cuando se ejecuta la instrucción "break", el programa sale inmediatamente de la estructura de control y continúa con la siguiente instrucción después de la estructura.

  Instrucción "Next":
  La instrucción "continue" se utiliza para saltar a la siguiente iteración de un bucle, omitiendo cualquier código restante en la iteración actual.
  Se utiliza dentro de bucles (por ejemplo, while, do-while, for).
  Cuando se ejecuta la instrucción "continue", el programa salta a la siguiente iteración del bucle sin ejecutar el código restante en la iteración actual.
  =end

  =begin
  What are these iterators for? Write a simple example of each of them:
  a. Each iterator
  b. Times iterator
  c. Collect iterator

  Each iterator:
  El iterador "each" se utiliza para recorrer y ejecutar una acción en cada elemento de una colección, como un array o un hash.

  Times iterator:
  El iterador "times" se utiliza para repetir un bloque de código una cantidad específica de veces.

  Collect iterator:
  El iterador "collect" (también conocido como "map") se utiliza para transformar una colección creando un nuevo array con
  los resultados de aplicar un bloque de código a cada elemento de la colección original
=end
#Write a program that prints the numbers between 1 and 100.
  # i=1
  # while i<=100 do
  #   puts i
  #   i +=1
  # end

#Write a program that prints the factorial of a given number.
  # def factorial(n)
  #   if n == 0 || n == 1
  #     return 1
  #   else
  #     return n * factorial(n - 1)
  #   end
  # end

  # print "Enter a number: "
  # number = gets.chomp.to_i
  # result = factorial(number)
  # puts "The factorial of #{number} is #{result}."

#Write a program that iterates over a string (paragraph)
  def find_shortest_word(paragraph)
    words = paragraph.split
    shortest_word = words.min_by { |word| word.length }
    puts "La palabra más corta: #{shortest_word}"
  end

  def find_longest_word(paragraph)
    words = paragraph.split
    longest_word = words.max_by { |word| word.length }
    puts "La palabra más larga: #{longest_word}"
  end

  def find_palindromes(paragraph)
    words = paragraph.split
    palindromes = words.select { |word| word.downcase == word.downcase.reverse }
    puts "Palíndromos encontrados: #{palindromes.join(', ')}"
  end
  print "Enter paragraph: "
  paragraph = gets.chomp.to_s

  find_shortest_word(paragraph)
  find_longest_word(paragraph)
  find_palindromes(paragraph)


