require 'missing_animal'

describe MissingAnimal do
    describe "#name" do
        it "it returns a string" do
            missing_animal = MissingAnimal.new
            expect(missing_animal.name).to eq("no animal")
        end
    end
end