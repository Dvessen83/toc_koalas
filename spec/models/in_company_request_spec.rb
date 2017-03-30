require 'rails_helper'

RSpec.describe InCompanyRequest, type: :model do
  describe 'validations' do
    it 'is invalid without a first name' do
      icr = InCompanyRequest.new(first_name: '')
      icr.valid?
      expect(icr.errors).to have_key(:first_name)
    end

    it 'is invalid without a last name' do
      icr = InCompanyRequest.new(last_name: '')
      icr.valid?
      expect(icr.errors).to have_key(:last_name)
    end
  end
end
