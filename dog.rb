require "./animal.rb"
require "./foods.rb"

class Dog<Animal
    def initialize(color, name="unknown")
        super("dog", 4, name)
        @color = color
        @food_liked = DogFood.new()
    end

    def bring_a_stick
        "Here is your stick:....."
    end

    def speak
        "woof, woof"
    end
end