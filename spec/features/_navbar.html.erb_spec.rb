require 'rails_helper'

describe 'shared/_navbar.html.erb' do
  it 'Join TOC button links to the attend page' do
    visit attend_url
    click_on "Join TOC"

    expect(URI.parse(current_url)).to have_content("attend")
  end

  it "InCompany button links to the InCompany page" do
    visit attend_url
    click_on "InCompany"

    expect(URI.parse(current_url)).to have_content("incompany")
  end

  it "Host TOC button links to the Sponsor page" do
    visit attend_url
    click_on "Host TOC"

    expect(URI.parse(current_url)).to have_content("sponsor")
  end
end
