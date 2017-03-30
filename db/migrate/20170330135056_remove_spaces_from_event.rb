class RemoveSpacesFromEvent < ActiveRecord::Migration[5.0]
  def change
    remove_column :events, :spaces, :string
  end
end
