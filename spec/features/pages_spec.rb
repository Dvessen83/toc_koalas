require 'rails_helper'

describe "attend page" do
  it "shows information about attending TOC" do
    visit attend_path

    expect(page).to have_content "Attend TOC"
    end
  end

  describe "sponsor page" do
    it "shows information about sponsoring TOC" do
      visit sponsor_path

      expect(page).to have_content "Sponsor"
    end
  end

  describe "incompany page" do
    it "shows information about hosting TOC in house" do
      visit incompany_path

      expect(page).to have_content "In-Company"
    end
  end

  describe "check video" do
    it "includes the video from TOC" do
     visit attend_path

      expect(page).to have_text("Testimonials")
    end
  end
