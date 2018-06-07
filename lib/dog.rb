# dog.rb
class Dog
  
  def initialize(name)
    this_dogs_name = name 
  end 
  
  def name 
   this_dogs_name 
  end 
  
  puts "woof, my name is #{this_dogs_name}"
  
end 

fido = Dog.new("Fido")
