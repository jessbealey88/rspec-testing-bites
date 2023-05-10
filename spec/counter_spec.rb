require 'counter'

RSpec.describe Counter do
    it "reports a count of 0" do
        counter = Counter.new
        result = counter.report 
        expect(result).to eq "Counted to 0 so far."
    end

    it "reports a count of added number" do
        counter = Counter.new
        counter.add(7)
        result = counter.report
        expect(result).to eq "Counted to 7 so far."
    end
end