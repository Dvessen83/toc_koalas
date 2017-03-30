class RemoveWorkshopFromEvent < ActiveRecord::Migration[5.0]
  def change
    remove_column :events, :workshop, :string
  end
end
