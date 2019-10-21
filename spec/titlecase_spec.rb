require 'titlecase'

describe 'titlecase' do
    it "returns string" do
        expect(title_case("Hello")).to eq('Hello')
    end

    it "returns capitalized words" do
        expect(title_case("hello there")).to eq('Hello There')
    end

    it "returns string with exceptions left out" do
        expect(title_case('THE WIND IN THE WILLOWS', 'The In')).to eq('The Wind in the Willows')
    end

    it "returns string all capitalized" do
        expect(title_case('the quick brown fox')).to eq('The Quick Brown Fox')
    end
end
