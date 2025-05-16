class Animal
    def initialize(name)
        @name = name
    end
end

class Dog < Animal
    def initialize(name,breed)
        super(name)
        @breed = breed
    end

    def show_info
        puts "#{@name} is a #{@breed}"
    end
end

dog = Dog.new("Rex","Shiba Inu")
dog.show_info