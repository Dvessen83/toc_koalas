class InCompanyRequest < ApplicationRecord
  belongs_to :workshop

  validates :first_name, presence:true
  validates :last_name, presence:true

end
