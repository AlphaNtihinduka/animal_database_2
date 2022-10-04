require "./animal.rb"
require "./foods.rb"

class Spider<Animal
    def initialize(web_strength_level, name="unknown")
        super("spider", 8, name)
        @web_strength_level = web_strength_level
        @food_liked = SpiderFood.new()
    end

    def make_a_web
        "www"
    end

    def speak
        "..."
    end
end