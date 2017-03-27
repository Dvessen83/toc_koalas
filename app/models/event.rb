class Event < ApplicationRecord
  validates :title, presence: true
  validates :location, presence: true
  validates :spaces, presence: true
  validates :workshop, presence: true
end
