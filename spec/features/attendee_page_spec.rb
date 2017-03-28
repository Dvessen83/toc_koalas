require 'rails_helper'

describe "attendees index action" do
  let(:event) { create :event }

  it "raises that attendees index does not exist independently of events" do
    expect { visit attendees_path }.to raise_error(NameError)
  end

  it "shows information about the attendees" do
    visit event_attendees_path(event)
    expect(page).to have_content "attendees"
  end
end
