require 'reminder_with_class'

RSpec.describe Reminder do
    context "when no task is set" do
        it "fails" do
            reminder = Reminder.new("Jess")
            expect { reminder.remind() }.to raise_error "No reminder set!"
        end
    end
end


