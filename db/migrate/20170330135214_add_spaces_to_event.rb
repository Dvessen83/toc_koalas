class AddSpacesToEvent < ActiveRecord::Migration[5.0]
  def change
    add_column :events, :spaces, :integer
  end
end
