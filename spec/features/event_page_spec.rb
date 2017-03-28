require 'rails_helper'

describe "Attendee Page" do
  it "shows information about the event" do
    visit events_url

    expect(page).to have_content "Events"
  end
end
