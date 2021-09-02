class Animal
    attr_accessor :name 
    @@animals = []
    def initialize(args)
      @name = args[:name]
      add_to_animals
    end

    private
    def add_to_animals
        @@animals << self  
    end
    def self.find(name)
        @@animals.find{|animal| animal.name == name};
    end
    def self.all_animals
        @@animals
    end
end