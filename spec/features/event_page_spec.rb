require 'rails_helper'

describe "Attendee Page" do
  it "shows information about the event" do
    visit events_url

    expect(page).to have_content "Events"
  end
end

describe "what you will learn section" do
  it "shows HTML" do
    visit root_path

    expect(page).to have_content "HTML"
  end
  it "shows CSS" do
    visit root_path

    expect(page).to have_content "CSS"
  end
  it "shows JavaScript" do
    visit root_path

    expect(page).to have_content "JavaScript"
  end
end
