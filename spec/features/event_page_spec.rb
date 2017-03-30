require 'rails_helper'

describe "Attendee Page" do
  it "shows information about the event" do
    visit attend_path

    expect(page).to have_content "Events"
  end

  describe "footer" do
    it "includes date" do
      visit attend_path

      expect(page).to have_content Date.today.year
    end
  end
end

describe "what you will learn section" do
  it "shows HTML" do
    visit attend_path

    expect(page).to have_content "HTML"
  end
  
  it "shows CSS" do
    visit attend_path

    expect(page).to have_content "CSS"
  end
  
  it "shows JavaScript" do
    visit attend_path

    expect(page).to have_content "JavaScript"
  end
end
