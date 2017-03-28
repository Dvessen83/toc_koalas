class CreateWorkshops < ActiveRecord::Migration[5.0]
  def change
    create_table :workshops do |t|
      t.string :title
      t.text :description
      t.string :image
      t.string :link_live_demo
      t.string :link_github

      t.timestamps
    end
  end
end
