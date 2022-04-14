class Person
    attr_reader :first, :last
    def initialize(first, last)
        @first_name = first
        @last_name = last
    end
end

class Student < Person
    def talk
        "Aquí es la clase de programación con Ruby?"
    end
    def introduce
        "Hola profesor. Mi nombre es #{@first_name} #{@last_name}."
    end
end

class Teacher < Person
    def talk
        "Bienvenidos a la clase de programación con Ruby!"
    end
    def introduce
        "Hola alumnos. Mi nombre es #{@first_name} #{@last_name}."
    end
end

class Parent < Person
    def talk
        "Aquí es la reunión de apoderados?"
    end
    def introduce
        "Hola. Soy uno de los apoderados. Mi nombre es #{@first_name} #{@last_name}."
    end
end

# puts Student.new('Pedro', 'Ojeda')
# puts Teacher.new('Lara', 'Croft')
# puts Parent.new('Luna', 'Solitaria')

#probando
estudiante = Student.new('Pedro', 'Ojeda')
profesor =  Teacher.new('Lara', 'Croft')
apoderado = Parent.new('Luna', 'Solitaria')

puts estudiante.talk
puts estudiante.introduce

puts profesor.talk
puts profesor.introduce

puts apoderado.talk
puts apoderado.introduce
