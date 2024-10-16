class Person      # Class: A blueprint for objects.
  attr_accessor :name, :age

  def initialize(name, age) # initialize: A constructor method that runs when an object is created
    @name = name
    @age = age
  end

  def introduce
    puts "Hi, my name is #{@name} and I am #{@age} years old."    # @name: Instance variables, which belong to the object.
  end
end

person = Person.new("Jack", 25)
person.introduce