class Workshop < ApplicationRecord

  validates :title, presence: true
  validates :link_live_demo, presence: true
  validates :link_github, presence: true

end
