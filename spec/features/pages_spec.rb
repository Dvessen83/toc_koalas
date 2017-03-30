require 'rails_helper'


  describe "attend page" do
    it "shows information about attending upcoming TOC" do
      visit attend_path

      expect(page).to have_content  "Upcoming Events"
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

    it "page contains workshops" do
      visit incompany_path

      expect(page).to have_content "workshops"
    end
  end
