require 'rails_helper'

describe "Attendee Page" do
  it "shows information about the sponsor" do
    visit sponsors_url

    expect(page).to have_content "Sponsors"
  end
end
