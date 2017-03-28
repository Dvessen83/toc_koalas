require 'rails_helper'

RSpec.describe Event, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"

  describe "validations" do
    it { should validate_presence_of(:title) }
    it { should validate_presence_of(:location) }
    it { should validate_presence_of(:spaces) }
    it { should validate_presence_of(:workshop) }

    it "has a valid factory" do
      expect(create(:event).valid?).to eq(true)
    end
  end
end
