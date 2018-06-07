# dog.rb
class Dog
  
  def initialize (name)
    @name = name 
  end 
  
  def name
    @name 
  end 
  
  puts "woof, my name is #{name}"
end 

Dog.new("fido")

