class AddSponsorToEvent < ActiveRecord::Migration[5.0]
  def change
    add_reference :events, :sponsor, foreign_key: true
  end
end
