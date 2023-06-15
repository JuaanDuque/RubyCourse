class Student
  attr_reader :full_name, :address, :phone, :age, :courses

  @@university = "ITM"

  def initialize(full_name, address, phone, age)
    @full_name = full_name
    @address = address
    @phone = phone
    @age = age
    @courses = []
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

  def agregarcurso(course)
    @courses << course
  end
end
class Course
  attr_reader :name, :professor

  def initialize(name, professor)
    @name = name
    @professor = professor
  end
end
