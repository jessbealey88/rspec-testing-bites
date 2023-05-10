require 'password_checker'

RSpec.describe PasswordChecker do
    it "returns true when password valid" do
        passwordchecker = PasswordChecker.new
        expect(passwordchecker.check("Hello1234")).to eq true
    end
    it "returns error message when invalid" do
        passwordchecker = PasswordChecker.new
        expect { passwordchecker.check("Hi123") }.to raise_error "Invalid password, must be 8+ characters"
    end
end
