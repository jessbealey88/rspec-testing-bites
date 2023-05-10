require 'reminder'

RSpec.describe Reminder do
    it "reminds the user to do a task" do
        reminder = Reminder.new("Jess")
        reminder.remind_me_to("Buy milk")
        result = reminder.remind()
        expect(result).to eq "Buy milk, Jess!"
    end
end