require 'rails_helper'

RSpec.describe Admin, type: :model do

  describe "validations" do
      # before(:each) do
      #   @admin = Factory.build(:admin)
      # end
    it "is invalid without a email address"  do
      admin = Admin.new(email: "")
      admin.valid?
      expect(admin.errors).to have_key(:email)
    end
    it "is invalid without a password" do
      admin = Admin.new(password: "")
      admin.valid?
      expect(admin.errors).to have_key(:password)
    end
  end
end
