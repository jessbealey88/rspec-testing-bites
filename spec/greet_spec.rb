require 'greet'

RSpec.describe "greet method" do
    it "greets a given user" do
        result = greet("Jess")
        expect(result). to eq "Hello, Jess!"
    end
end
