require 'rails_helper'

RSpec.describe Workshop, type: :model do
    describe 'validations' do
        it 'is invalid without a title' do
        workshop = Workshop.new(title: '')
        workshop.valid?
        expect(workshop.errors).to have_key(:title)
    end

    it 'is invalid without a link to a live demo' do
      workshop = Workshop.new(link_live_demo: "")
      workshop.valid?
      expect(workshop.errors).to have_key(:link_live_demo)
    end

    it 'is invalid without a link to Github' do
      workshop = Workshop.new(link_github: "")
      workshop.valid?
      expect(workshop.errors).to have_key(:link_github)
    end
  end
end
