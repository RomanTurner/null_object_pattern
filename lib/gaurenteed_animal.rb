class GaurenteedAnimal
    def self.find(id)    
        Animal.find(id) || MissingAnimal.new
    end
end