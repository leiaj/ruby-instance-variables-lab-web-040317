#Here we've defined two instance methods,
#the name=, or "name equals" method, and the name method

#class Dog
#  def name=(dog_name)
  #  this_dogs_name = dog_name
#  end
  #The first method takes in an argument of a dog's name
  #and sets that argument equal to a variable, this_dogs_name

  #def name
  #  this_dogs_name
  #end
#end
#The second method is responsible for reporting, or reading the name.
#The methods act as mechanisms to expose data from inside of the object to the outside world.

#lassie = Dog.new
#lassie.name = "Lassie"

#lassie.name

class Dog

  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end

  def name
    @this_dogs_name
  end
end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name
