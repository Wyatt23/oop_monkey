# require "pry"
class Monkey
  attr_accessor :name, :species, :foods_eaten
  def initialize(name, species)
    @name = name
    @species = species
    @foods_eaten = []
  end
    def eat(food)
      @foods_eaten << food
      #@foods_eaten.push(food)
    end
    def introduce
      "Hi! My name is #{@name} and I'm a big ol' #{@species} and I eat #{@foods_eaten.join(", and ")}!"
    end
end

bob = Monkey.new("Bob","Chimp")
bob.eat("pickles")
bob.eat("more pickles")
bob.eat("so many pickles")
