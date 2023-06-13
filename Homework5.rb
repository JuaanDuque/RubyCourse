=begin
1.How do private, public and protected modifiers work in Ruby?
  public: Los métodos públicos son accesibles desde cualquier parte del programa. Son el tipo de método más común
  y se pueden llamar desde dentro de la clase, desde instancias de la clase y desde fuera de la clase.
    Por defecto, todos los métodos en Ruby son públicos a menos que se especifique lo contrario. Ejemplo:
    class MiClase
      def metodo_publico
        puts "Este es un método público"
      end
    end

    objeto = MiClase.new
    objeto.metodo_publico # Se puede llamar desde cualquier lugar


  private: Los métodos privados solo son accesibles desde dentro de la clase en la que están definidos.
    No se pueden llamar desde fuera de la clase ni desde instancias de la clase. Los métodos privados se
      utilizan para encapsular la lógica interna de una clase y no deben ser accesibles externamente.Ejemplo:
      class MiClase
      private

      def metodo_privado
        puts "Este es un método privado"
      end
      end

      objeto = MiClase.new
      objeto.metodo_privado # Generará un error, no se puede llamar desde fuera de la clase




  protected: Los métodos protegidos son similares a los métodos privados, pero también pueden ser llamados
 por instancias de la misma clase o de subclases. Los métodos protegidos no se pueden llamar desde fuera de
  la clase o de las subclases, pero pueden ser llamados desde otras instancias de la misma clase o
  de sus subclases. Ejemplo:
  class MiClase
  protected

  def metodo_protegido
    puts "Este es un método protegido"
  end
  end

  objeto1 = MiClase.new
  objeto2 = MiClase.new

  objeto1.metodo_protegido # Se puede llamar desde otra instancia de la misma clase
  objeto2.metodo_protegido # Se puede llamar desde otra instancia de la misma clase
2.. How can I do to set the initialize method, so it works receiving optional arguments?
  class MiClase
  def initialize(arg1 = "valor predeterminado", arg2 = 0)
    @argumento1 = arg1
    @argumento2 = arg2
  end
  def to_s
    return "Este es el argumento 1: " + @argumento1.to_s +
    " y este el argumento 2: " + @argumento2.to_s
  end

  end

  # Creando una instancia sin argumentos
  objeto1 = MiClase.new
  puts objeto1

  # Creando una instancia con argumentos
  objeto2 = MiClase.new("argumento personalizado", 100)
  puts objeto2

=end
#3. Create a Student class
  class Student
    attr_reader :full_name, :address, :phone, :age

    @@university = "ITM"

    def initialize(full_name, address, phone, age)
      @full_name = full_name
      @address = address
      @phone = phone
      @age = age
    end

    def self.university
      @@university
    end

    def Menor_Edad
      @age < 18
    end

    def Mayor_27
      @age > 27
    end
  end
  student = Student.new("John Duque", "calle 69", "1234567", 25)

  puts student.full_name
  puts student.address
  puts student.phone
  puts student.age

  puts Student.university

  puts student.Menor_Edad
  puts student.Mayor_27


