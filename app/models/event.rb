class Event < ApplicationRecord
  has_one :sponsor
  has_one :workshop
  
  validates :title, presence: true
  validates :location, presence: true
  validates :spaces, presence: true
  validates :workshop, presence: true
end
