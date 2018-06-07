# dog.rb
class Dog
  
  def name=(dog_name)
    this_dogs_name = dog_name
  end

  def name
    this_dogs_name
  end
  
  puts "woof, my name is #{this_dogs_name}"
end

fido = Dog.new
fido.name= "fido"
