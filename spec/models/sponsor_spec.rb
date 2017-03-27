require 'rails_helper'

RSpec.describe Sponsor, type: :model do
  describe "validations" do
     it "is invalid without a sponsor" do
       sponsor = Sponsor.new(sponsor: "")
       sponsor.valid?
       expect(sponsor.errors).to have_key(:sponsor)
      end
        it "is invalid without a logo" do
          sponsor = Sponsor.new(logo: "")
          sponsor.valid?
          expect(sponsor.errors).to have_key(:logo)
      end
   end
end
