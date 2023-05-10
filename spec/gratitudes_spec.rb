require 'gratitudes'

RSpec.describe Gratitudes do 
    it "returns gratitude string" do
        gratitudes = Gratitudes.new 
        gratitudes.add("sunshine")
        gratitudes.add("coding")
        expect(gratitudes.format).to eq "Be grateful for: sunshine, coding"
    end
end

