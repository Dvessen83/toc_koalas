class Sponsor < ApplicationRecord

  validates :sponsor, presence: true
  validates :logo, presence: true

end
