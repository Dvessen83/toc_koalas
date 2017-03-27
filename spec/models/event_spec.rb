require 'rails_helper'

RSpec.describe Event, type: :model do
  describe "validations" do
    it { should validate_presence_of(:title) }
    it { should validate_presence_of(:location) }
    it { should validate_presence_of(:spaces) }
    it { should validate_presence_of(:workshop) }
  end

  describe "accepts input from factory" do
    
  end


end
