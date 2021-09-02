require 'guaranteed_animal'
require 'missing_animal'

describe GuaranteedAnimal do
    animal = Animal.new(name: "pig")
    describe ".find" do
        it "provide and animal" do
            expect(GuaranteedAnimal.find('pig')).to eq(animal)
        end
        it "should provide a missing animal if there is no animal" do
            missing_animal = MissingAnimal.new
            expect(GuaranteedAnimal.find('duck').class).to eq(missing_animal.class)
        end
    end
end