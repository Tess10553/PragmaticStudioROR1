class Animal
end

#??
class Dog < Animal

  def initialize(name)
    @name = name
    end
end

class Cat < Animal
  def initialize(name)
    @name = name
  end
end

class Person
  def initialize(name)
    @name = name
  end
  ##Peron has -a pet of some name
  @pet = nil
  attr_accessor :pet
end

class Employee < Person
  def initialize(name,salart)
    super(name)
    @salary = salary
  end
end

## ??
class Fish
end

class Salmon < Fish
end

class Halibut < Fish
end

## rover is -a Dog

rover = Dog.new("Rover")

##satan is a cat
satan = Cat.new("Satan")

## mary is a person
mary = Person.new("Mary")

## ??
mary.pet = satan

##??
frank = Employee.new("Frank", 1200000)

##??
frank.pet = rover
##??
flipper = Fish.new()

##??
crouse = Salmon.new()

##??
harry = Halibut.new()

