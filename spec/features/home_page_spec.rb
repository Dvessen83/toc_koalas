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
