class Animal
  attr_accessor :name, :age, :species
  
  def initialize(name, age, species)
    @name = name
    @age = age
    @species = species
  end
  
  def speak
    puts "Hello, I am a #{@species} named #{@name} and I am #{@age} years old."
  end
end

class Dog < Animal
  def speak
    puts "Woof, my name is #{@name} and I am a #{@species}."
  end
end

class Cat < Animal
  def speak
    puts "Meow, my name is #{@name} and I am a #{@species}."
  end
end

# Create some animals
dog1 = Dog.new("Fido", 3, "dog")
cat1 = Cat.new("Fluffy", 2, "cat")

# Have them speak
dog1.speak
cat1.speak
