require 'check_codeword'

RSpec.describe "Check codeword method" do
    it "returns a correct message if codeword correct" do
        expect(check_codeword("horse")).to eq "Correct! Come in."
    end
    it "returns a close message if first and last letters correct" do
        expect(check_codeword("hehe")).to eq "Close, but nope."
    end
    it "returns a wrong message if codeword if incorrect" do
        expect(check_codeword("blah")).to eq "WRONG!"
    end
end