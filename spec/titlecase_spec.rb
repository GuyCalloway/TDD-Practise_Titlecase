require 'titlecase'

describe 'titlecase' do
    it "returns string" do
        expect(title_case("Hello")).to eq('Hello')
    end

    it "returns string" do
        expect(title_case("hello there")).to eq('Hello There')
    end
end
