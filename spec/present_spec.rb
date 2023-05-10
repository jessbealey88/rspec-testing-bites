require 'present'

RSpec.describe Present do
    it "wraps and unwraps a value" do
        present = Present.new
        present.wrap("toy")
        expect(present.unwrap).to eq "toy"
    end

    it "fails when contents is already wrapped" do
        present = Present.new
        present.wrap("toy")
        expect { present.wrap("coal") }.to raise_error "Contents has already been wrapped."
    end

    it "fails if we unwrap before wrapping" do
        present = Present.new
        expect { present.unwrap }.to raise_error "No contents have been wrapped."
    end
end

    