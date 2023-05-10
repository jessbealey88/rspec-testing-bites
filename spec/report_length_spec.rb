 require 'report_length'

 RSpec.describe "checks length of string" do
    it "returns length of string" do
        expect(report_length("hello")).to eq "This string was 5 characters long."
    end
end
