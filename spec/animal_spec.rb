require 'animal'

describe Animal do
    animal = Animal.new(name: "horse")
    describe ".find" do
        it "should find an animal by its name property" do
        expect(Animal.find('horse')).to eq(animal)
        end 
    end
end