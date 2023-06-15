require_relative "lib/homework6.rb"

class Student2 < Student
  attr_reader :semester, :live

  def initialize(full_name, address, phone, age, semester,live)
    super(full_name, address, phone, age)
    @semester=semester
    @live=live
  end

  def carnet
    puts "Ha solicitado un carnet"
  end
end

course1=Course.new("Ruby course","Leon")
course2=Course.new("datebase","Osvaldo")
estudiante = Student.new("Juan duque","Calle 69",123,17)
puts estudiante.full_name
puts estudiante.address
puts estudiante.phone
puts estudiante.age
puts Student.university
puts estudiante.Menor_Edad
puts estudiante.Mayor_27
estudiante.agregarcurso(course1)
puts "Cursos del estudiante:"
estudiante.courses.each do |course|
  puts "#{course.name} - Profesor: #{course.professor}"
end

estudiante1 = Student2.new("Geraldinne Jaramillo","Carrera 7",456,28,5,"Copacabana")
estudiante1.agregarcurso(course1)
estudiante1.agregarcurso(course2)
puts estudiante1.full_name
puts estudiante1.address
puts estudiante1.phone
puts estudiante1.age
puts Student.university
puts estudiante1.Menor_Edad
puts estudiante1.Mayor_27
estudiante1.carnet
puts "Cursos del estudiante:"
estudiante1.courses.each do |course|
  puts "#{course.name} - Profesor: #{course.professor}"
end

