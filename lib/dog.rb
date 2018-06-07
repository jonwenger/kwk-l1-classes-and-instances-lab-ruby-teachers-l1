# dog.rb
class Dog
  attr_accessible :name
  
  def initialize(name)
    @name = name 
  end 
  
  def name
    @name 
  end 
  
  puts "woof, my name is #{name}"
end 

fido = Dog.new("Fido")
