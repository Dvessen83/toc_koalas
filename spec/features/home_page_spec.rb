require 'rails_helper'

describe 'Home Page' do
  it 'renders the landing page of Taste of Code' do
    visit root_path

    expect(page).to have_content 'Taste of Code Beginner Coding Workshop'
  end

  it 'should also render the buttons to go to different parts of the website' do
    visit root_path

    expect(page).to have_content'Join TCO InCompany Host TOC'
  end
end

describe 'Buttons on the homepage' do
  it "Join TCO" do
    visit root_path
    click_on "Join TCO"

    expect(page).to have_content "Attend TOC"
  end

  it "InCompany" do
    visit root_path
    click_on "InCompany"

    expect(page).to have_content "In-Company"
  end

  it "Host TOC" do
    visit root_path
    click_on "Host TOC"

    expect(page).to have_content "Sponsor"
  end
end
