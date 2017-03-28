require 'rails_helper'

describe "attendees Page" do
  it "shows information about the organization" do
    visit root_path

    expect(page).to have_content "home"
    end
  end
