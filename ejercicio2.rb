#Corrige el siguiente código para instanciar el objeto y generar la salida de manera correcta.

class Car
  attr_accessor :model, :year #permite leer y escrbir las variables de instancia
  def initialize(model, year) #metodo constructor permite definir como se contruiran los objetos
    @model = model #guarda lo que sea que tenga en la variable "model"
    @year = year
  end
end

car = Car.new('Camaro', 2016)
puts "Mi auto favorito es un #{car.model} del año #{car.year}!"
