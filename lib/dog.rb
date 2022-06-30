class Dog 
    attr_writer :name

    def initialize(name, breed = "Mutt")
        @name = name 
        @breed = breed
    end
end