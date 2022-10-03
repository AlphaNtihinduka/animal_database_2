class Animal
    attr_accessor :name
    def initialize(type, number_of_legs, name="Unknown")
        @id = Random.rand(1..1000)
        @name = name
        @number_of_legs = number_of_legs
        @type = type
    end

    def speak
       "grrrrr"
        end
    end

    def id
        @id
    end

    def type
        @type
    end

    def number_of_legs
        @number_of_legs
    end

    def type
        @type
    end

    def name=
        @name
    end
end

# animal_1 = Animal.new("dog", 4, "Rex")
# animal_1.id
# animal_1.type
# # animal_1.name
# # animal_1.number_of_legs