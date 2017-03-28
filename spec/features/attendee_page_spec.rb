require 'rails_helper'

    describe "index action" do
    it "shows information about the attendees" do
      params = {"event_id"=>"1"}
      expect(page).to have_content "attendees"
    end
  end
