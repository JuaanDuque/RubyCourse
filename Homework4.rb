#Write a function that receives a integer number as a parameter and writes in the screen if its an even or an odd number.
  def Par_O_Impar(number)
    if number % 2 == 0
      puts "#{number} es un número par"
    else
      puts "#{number} es un número impar"
    end
  end

  # Ejemplos de uso
  Par_O_Impar(4)
  Par_O_Impar(7)
  Par_O_Impar(10)
#Write a function that returns the factorial of a given number, using iteration.
  def factorial(n)
    resultado = 1
    for i in 1..n
      resultado *= i
    end
    return resultado
  end
  # Ejemplos de uso
  puts factorial(5)
  puts factorial(3)
#Write a function that returns the factorial of a given number, using recursion.
  def factorial(n)
    if n == 0 || n == 1
      return 1
    else
      return n * factorial(n-1)
    end
  end
  # Ejemplos de uso
  puts factorial(1)
  puts factorial(4)
#Write a function that returns true if a given number is prime, and false otherwise.
  def es_primo?(numero)
    if numero <= 1
      return false
    end

    for i in 2..Math.sqrt(numero).to_i
      if numero % i == 0
        return false
      end
    end
    return true
  end
  # Ejemplos de uso
  puts es_primo?(17)  # Imprime: true
  puts es_primo?(16) # Imprime: false
  puts es_primo?(41) # Imprime: true
#Write a function that receives a string and an integer number, returning an array which contains the words of that string whose size is greater that the received number.
def funcion(string, numero)
  palabras = string.split
  funcion = palabras.select { |palabra| palabra.length > numero }
  return funcion
end
#Ejemplos de uso
resultado = funcion("Hola este es un ejemplo de función en Ruby", 4)
puts resultado.inspect



