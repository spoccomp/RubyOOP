class Animal
attr_reader  :height, :species
# attr_writer
attr_accessor :name

    def initialize(name, height, species)
        @name = name
        @height = height
        @species = species
    end 

    def walk()
        puts "I am walking very slowly"
    end

    def run()
        puts "I am running very quickly"
    end

end
class Calculator
    def self.add(arg1, arg2)
        arg1 + arg2
    end
    def self.subtract(arg1, arg2)
        arg1 - arg2
    end
    def self.product(arg1, arg2)
        arg1 * arg2
    end
    def self.divide(arg1, arg2)
        arg1 / arg2
    end
end

giraffe = Animal.new("buddy",20,"mammal")
lizard = Animal.new("snakey", 4, "reptile")

puts "I am a #{giraffe.species} and my name is #{giraffe.name}. I am #{giraffe.height} feet tall."
# puts giraffe.height
# puts giraffe.species
puts "#{giraffe.walk}"
lizard.run